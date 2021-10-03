DELETE FROM `landblock_instance` WHERE `landblock` = 0x5360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360000,  9687, 0x53600100, 3.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600100 [3.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360001,  9686, 0x53600100, 4.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600100 [4.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360002,  9686, 0x53600100, 3.8466E-07, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600100 [0.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360003, 11697, 0x53600100, -3.6125, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600100 [-3.612500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360004, 15452, 0x53600100, 0, -20, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600100 [0.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360004, 0x75360000, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360004, 0x75360001, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360004, 0x75360002, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360004, 0x75360003, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360004, 0x75360006, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360004, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360005, 15451, 0x53600102, -4.15695E-07, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600102 [-0.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360006, 15608, 0x53600103, -6.90048E-08, -27.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600103 [-0.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360007, 15608, 0x53600103, 6.90047E-08, -32.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600103 [0.000000 -32.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360008,  9687, 0x53600105, -3.7225, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600105 [-3.722500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360009,  9686, 0x53600105, -4.39, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600105 [-4.390000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536000A,  9686, 0x53600105, 0, -44.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600105 [0.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536000B, 11697, 0x53600105, 3.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600105 [3.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536000C, 15453, 0x53600105, 0, -40, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600105 [0.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536000C, 0x75360007, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536000C, 0x75360008, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536000C, 0x75360009, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536000C, 0x7536000A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536000C, 0x7536000B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536000C, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536000D, 15451, 0x53600107, 0, -35.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600107 [0.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536000E,  9687, 0x53600108, 13.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600108 [13.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536000F,  9686, 0x53600108, 14.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600108 [14.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360010,  9686, 0x53600108, 10, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600108 [10.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360011, 11697, 0x53600108, 6.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600108 [6.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360012, 15454, 0x53600108, 10, -20, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600108 [10.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360012, 0x7536000E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360012, 0x7536000F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360012, 0x75360010, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360012, 0x75360011, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360012, 0x75360015, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360012, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360013, 15451, 0x5360010A, 10, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360010A [10.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360014, 15608, 0x5360010C, 10, -32.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360010C [10.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360015, 15608, 0x5360010D, 10, -27.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360010D [10.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360016,  9687, 0x5360010E, 6.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360010E [6.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360017,  9686, 0x5360010E, 5.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360010E [5.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360018,  9686, 0x5360010E, 10, -44.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360010E [10.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360019, 11697, 0x5360010E, 13.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360010E [13.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536001A, 15455, 0x5360010E, 10, -40, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360010E [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536001A, 0x75360014, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536001A, 0x75360016, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536001A, 0x75360017, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536001A, 0x75360018, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536001A, 0x75360019, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536001A, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536001B, 15451, 0x53600110, 10, -35.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600110 [10.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536001C,  9687, 0x53600111, 23.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600111 [23.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536001D,  9686, 0x53600111, 24.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600111 [24.389999 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536001E,  9686, 0x53600111, 20, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600111 [20.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536001F, 11697, 0x53600111, 16.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600111 [16.387501 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360020, 15456, 0x53600111, 20, -20, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600111 [20.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360020, 0x7536001C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360020, 0x7536001D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360020, 0x7536001E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360020, 0x7536001F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360020, 0x75360023, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360020, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360021, 15451, 0x53600113, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600113 [20.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360022, 15608, 0x53600115, 20, -32.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600115 [20.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360023, 15608, 0x53600116, 20, -27.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600116 [20.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360024,  9687, 0x53600117, 16.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600117 [16.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360025,  9686, 0x53600117, 15.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600117 [15.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360026,  9686, 0x53600117, 20, -44.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600117 [20.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360027, 11697, 0x53600117, 23.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600117 [23.612499 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360028, 15457, 0x53600117, 20, -40, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600117 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360028, 0x75360022, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360028, 0x75360024, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360028, 0x75360025, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360028, 0x75360026, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360028, 0x75360027, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360028, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360029, 15451, 0x53600119, 20, -35.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600119 [20.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536002A,  9687, 0x5360011A, 16.255, -86.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360011A [16.254999 -86.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536002B,  9686, 0x5360011A, 20.765, -85.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360011A [20.764999 -85.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536002C,  9686, 0x5360011A, 15.6, -90, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360011A [15.600000 -90.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536002D, 11697, 0x5360011A, 16.395, -93.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360011A [16.395000 -93.612503 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536002E, 15897, 0x5360011A, 20, -90, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360011A [20.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536002E, 0x7536002A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536002E, 0x7536002B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536002E, 0x7536002C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536002E, 0x7536002D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536002E, 0x7536003C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536002E, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536002F, 15451, 0x5360011C, 24.755, -90, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360011C [24.754999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360030,  9687, 0x5360011D, 16.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360011D [16.254999 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360031,  9686, 0x5360011D, 20.765, -95.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360011D [20.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360032,  9686, 0x5360011D, 15.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360011D [15.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360033, 11697, 0x5360011D, 16.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360011D [16.395000 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360034, 15898, 0x5360011D, 20, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360011D [20.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360034, 0x75360030, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360034, 0x75360031, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360034, 0x75360032, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360034, 0x75360033, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360034, 0x7536003E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360034, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360035, 15451, 0x5360011F, 24.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360011F [24.754999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360036,  9687, 0x53600120, 16.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600120 [16.254999 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360037,  9686, 0x53600120, 20.765, -105.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600120 [20.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360038,  9686, 0x53600120, 15.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600120 [15.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360039, 11697, 0x53600120, 16.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600120 [16.395000 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536003A, 15899, 0x53600120, 20, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600120 [20.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536003A, 0x75360036, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536003A, 0x75360037, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536003A, 0x75360038, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536003A, 0x75360039, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536003A, 0x75360040, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536003A, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536003B, 15451, 0x53600122, 24.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600122 [24.754999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536003C, 15608, 0x53600130, 27.984, -90, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600130 [27.983999 -90.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536003D, 15608, 0x53600130, 32.016, -90, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600130 [32.015999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536003E, 15608, 0x53600133, 27.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600133 [27.983999 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536003F, 15608, 0x53600133, 32.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600133 [32.015999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360040, 15608, 0x53600136, 27.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600136 [27.983999 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360041, 15608, 0x53600136, 32.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600136 [32.015999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360042, 15608, 0x53600137, 30, -112.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600137 [30.000000 -112.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360043,  9687, 0x53600139, 26.2775, -123.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600139 [26.277500 -123.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360044,  9686, 0x53600139, 25.61, -119.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600139 [25.610001 -119.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360045,  9686, 0x53600139, 30, -124.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600139 [30.000000 -124.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360046, 11697, 0x53600139, 33.6125, -123.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600139 [33.612499 -123.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360047, 15900, 0x53600139, 30, -120, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600139 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360047, 0x75360042, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360047, 0x75360043, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360047, 0x75360044, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360047, 0x75360045, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360047, 0x75360046, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360047, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360048, 15451, 0x5360013B, 30, -115.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360013B [30.000000 -115.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360049,  9687, 0x53600157, 43.745, -93.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600157 [43.744999 -93.722504 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536004A,  9686, 0x53600157, 39.235, -94.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600157 [39.235001 -94.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536004B,  9686, 0x53600157, 44.4, -90, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600157 [44.400002 -90.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536004C, 11697, 0x53600157, 43.605, -86.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600157 [43.605000 -86.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536004D, 15901, 0x53600157, 40, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600157 [40.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536004D, 0x7536003D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536004D, 0x75360049, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536004D, 0x7536004A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536004D, 0x7536004B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536004D, 0x7536004C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536004D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536004E, 15451, 0x53600159, 35.245, -90, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600159 [35.244999 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536004F,  9687, 0x5360015A, 43.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360015A [43.744999 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360050,  9686, 0x5360015A, 39.235, -104.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360015A [39.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360051,  9686, 0x5360015A, 44.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360015A [44.400002 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360052, 11697, 0x5360015A, 43.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360015A [43.605000 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360053, 15902, 0x5360015A, 40, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360015A [40.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360053, 0x7536003F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360053, 0x7536004F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360053, 0x75360050, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360053, 0x75360051, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360053, 0x75360052, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360053, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360054, 15451, 0x5360015C, 35.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360015C [35.244999 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360055,  9687, 0x5360015D, 43.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360015D [43.744999 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360056,  9686, 0x5360015D, 39.235, -114.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360015D [39.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360057,  9686, 0x5360015D, 44.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360015D [44.400002 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360058, 11697, 0x5360015D, 43.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360015D [43.605000 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360059, 15903, 0x5360015D, 40, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360015D [40.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360059, 0x75360041, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360059, 0x75360055, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360059, 0x75360056, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360059, 0x75360057, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360059, 0x75360058, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360059, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536005A, 15451, 0x5360015F, 35.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360015F [35.244999 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536005B,  9687, 0x5360017D, 56.255, 3.7225, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360017D [56.255001 3.722500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536005C,  9686, 0x5360017D, 60.765, 4.38999, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360017D [60.764999 4.389990 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536005D,  9686, 0x5360017D, 55.6, -1.50605E-07, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360017D [55.599998 -0.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536005E, 11697, 0x5360017D, 56.395, -3.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360017D [56.395000 -3.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536005F, 15904, 0x5360017D, 60, 0, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360017D [60.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536005F, 0x7536005B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536005F, 0x7536005C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536005F, 0x7536005D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536005F, 0x7536005E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536005F, 0x7536006E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536005F, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360060, 15451, 0x5360017F, 64.755, 1.62757E-07, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360017F [64.754997 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360061,  9687, 0x53600180, 56.255, -6.27751, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600180 [56.255001 -6.277510 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360062,  9686, 0x53600180, 60.765, -5.61001, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600180 [60.764999 -5.610010 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360063,  9686, 0x53600180, 55.6, -10, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600180 [55.599998 -10.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360064, 11697, 0x53600180, 56.395, -13.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600180 [56.395000 -13.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360065, 15905, 0x53600180, 60, -10, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600180 [60.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360065, 0x75360061, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360065, 0x75360062, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360065, 0x75360063, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360065, 0x75360064, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360065, 0x7536006F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360065, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360066, 15451, 0x53600182, 64.755, -10, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600182 [64.754997 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360067,  9687, 0x53600183, 56.255, -16.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600183 [56.255001 -16.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360068,  9686, 0x53600183, 60.765, -15.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600183 [60.764999 -15.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360069,  9686, 0x53600183, 55.6, -20, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600183 [55.599998 -20.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536006A, 11697, 0x53600183, 56.395, -23.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600183 [56.395000 -23.612499 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536006B, 15906, 0x53600183, 60, -20, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600183 [60.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536006B, 0x75360067, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536006B, 0x75360068, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536006B, 0x75360069, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536006B, 0x7536006A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536006B, 0x75360071, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536006B, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536006C, 15451, 0x53600185, 64.755, -20, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600185 [64.754997 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536006D, 15608, 0x536001AB, 72.016, -1.76244E-07, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001AB [72.015999 -0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536006E, 15608, 0x536001AB, 67.984, 1.76244E-07, 0, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001AB [67.984001 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536006F, 15608, 0x536001AD, 67.984, -10, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001AD [67.984001 -10.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360070, 15608, 0x536001AD, 72.016, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001AD [72.015999 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360071, 15608, 0x536001B0, 67.984, -20, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001B0 [67.984001 -20.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360072, 15608, 0x536001B0, 72.016, -20, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001B0 [72.015999 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360073,  9687, 0x536001C1, 83.745, -3.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001C1 [83.745003 -3.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360074,  9686, 0x536001C1, 79.235, -4.38999, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001C1 [79.235001 -4.389990 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360075,  9686, 0x536001C1, 84.4, -1.50605E-07, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001C1 [84.400002 -0.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360076, 11697, 0x536001C1, 83.605, 3.6125, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001C1 [83.605003 3.612500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360077, 15907, 0x536001C1, 80, 0, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001C1 [80.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360077, 0x7536006D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360077, 0x75360073, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360077, 0x75360074, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360077, 0x75360075, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360077, 0x75360076, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360077, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360078, 15451, 0x536001C3, 75.245, 1.62757E-07, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001C3 [75.245003 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360079,  9687, 0x536001C4, 83.745, -13.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001C4 [83.745003 -13.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536007A,  9686, 0x536001C4, 79.235, -14.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001C4 [79.235001 -14.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536007B,  9686, 0x536001C4, 84.4, -10, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001C4 [84.400002 -10.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536007C, 11697, 0x536001C4, 83.605, -6.38751, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001C4 [83.605003 -6.387510 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536007D, 15908, 0x536001C4, 80, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001C4 [80.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536007D, 0x75360070, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536007D, 0x75360079, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536007D, 0x7536007A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536007D, 0x7536007B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536007D, 0x7536007C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536007D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536007E, 15451, 0x536001C6, 75.245, -10, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001C6 [75.245003 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536007F,  9687, 0x536001C7, 83.745, -23.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001C7 [83.745003 -23.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360080,  9686, 0x536001C7, 79.235, -24.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001C7 [79.235001 -24.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360081,  9686, 0x536001C7, 84.4, -20, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001C7 [84.400002 -20.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360082, 11697, 0x536001C7, 83.605, -16.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001C7 [83.605003 -16.387501 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360083, 15909, 0x536001C7, 80, -20, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001C7 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360083, 0x75360072, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360083, 0x7536007F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360083, 0x75360080, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360083, 0x75360081, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360083, 0x75360082, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360083, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360084, 15451, 0x536001C9, 75.245, -20, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001C9 [75.245003 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360085,  9687, 0x536001CA, 83.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001CA [83.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360086,  9686, 0x536001CA, 84.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001CA [84.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360087,  9686, 0x536001CA, 80, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001CA [80.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360088, 11697, 0x536001CA, 76.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001CA [76.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360089, 15910, 0x536001CA, 80, -60, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001CA [80.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360089, 0x75360085, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360089, 0x75360086, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360089, 0x75360087, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360089, 0x75360088, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360089, 0x7536008C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360089, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536008A, 15451, 0x536001CC, 80, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001CC [80.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536008B, 15608, 0x536001CE, 80, -72.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001CE [80.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536008C, 15608, 0x536001CF, 80, -67.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001CF [80.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536008D,  9687, 0x536001D0, 76.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001D0 [76.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536008E,  9686, 0x536001D0, 75.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001D0 [75.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536008F,  9686, 0x536001D0, 80, -84.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001D0 [80.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360090, 11697, 0x536001D0, 83.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001D0 [83.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360091, 15911, 0x536001D0, 80, -80, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001D0 [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360091, 0x7536008B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360091, 0x7536008D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360091, 0x7536008E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360091, 0x7536008F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360091, 0x75360090, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360091, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360092, 15451, 0x536001D2, 80, -75.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001D2 [80.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360094,  9687, 0x536001F3, 93.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001F3 [93.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360095,  9686, 0x536001F3, 94.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001F3 [94.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360096,  9686, 0x536001F3, 90, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001F3 [90.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360097, 11697, 0x536001F3, 86.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001F3 [86.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360098, 15912, 0x536001F3, 90, -60, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001F3 [90.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360098, 0x75360094, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360098, 0x75360095, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360098, 0x75360096, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360098, 0x75360097, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360098, 0x7536009B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360098, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360099, 15451, 0x536001F5, 90, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001F5 [90.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536009A, 15608, 0x536001F7, 90, -72.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001F7 [90.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536009B, 15608, 0x536001F8, 90, -67.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001F8 [90.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536009C,  9687, 0x536001F9, 86.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536001F9 [86.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536009D,  9686, 0x536001F9, 85.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001F9 [85.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536009E,  9686, 0x536001F9, 90, -84.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536001F9 [90.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536009F, 11697, 0x536001F9, 93.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536001F9 [93.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A0, 15913, 0x536001F9, 90, -80, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536001F9 [90.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600A0, 0x7536009A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600A0, 0x7536009C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600A0, 0x7536009D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600A0, 0x7536009E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600A0, 0x7536009F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600A0, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A1, 15451, 0x536001FB, 90, -75.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536001FB [90.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A2,  9687, 0x5360020A, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360020A [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A3,  9686, 0x5360020A, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360020A [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A4,  9686, 0x5360020A, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360020A [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A5, 11697, 0x5360020A, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360020A [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A6, 15914, 0x5360020A, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360020A [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600A6, 0x753600A2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600A6, 0x753600A3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600A6, 0x753600A4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600A6, 0x753600A5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600A6, 0x753600A8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600A6, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A7, 15451, 0x5360020C, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360020C [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A8, 15608, 0x5360020D, 90, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360020D [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600A9, 15608, 0x5360020D, 90, -142.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360020D [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600AA,  9687, 0x5360020F, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360020F [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600AB,  9686, 0x5360020F, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360020F [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600AC,  9686, 0x5360020F, 90, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360020F [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600AD, 11697, 0x5360020F, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360020F [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600AE, 15915, 0x5360020F, 90, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360020F [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600AE, 0x753600A9, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600AE, 0x753600AA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600AE, 0x753600AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600AE, 0x753600AC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600AE, 0x753600AD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600AE, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600AF, 15451, 0x53600211, 90, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600211 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B0,  9687, 0x53600212, 103.723, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600212 [103.723000 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B1,  9686, 0x53600212, 104.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600212 [104.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B2,  9686, 0x53600212, 100, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600212 [100.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B3, 11697, 0x53600212, 96.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600212 [96.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B4, 15916, 0x53600212, 100, -60, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600212 [100.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600B4, 0x753600B0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600B4, 0x753600B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600B4, 0x753600B2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600B4, 0x753600B3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600B4, 0x753600B7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600B4, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B5, 15451, 0x53600214, 100, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600214 [100.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B6, 15608, 0x53600215, 100, -72.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600215 [100.000000 -72.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B7, 15608, 0x53600215, 100, -67.984, 0, -1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600215 [100.000000 -67.984001 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B8,  9687, 0x53600217, 96.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600217 [96.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600B9,  9686, 0x53600217, 95.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600217 [95.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600BA,  9686, 0x53600217, 100, -84.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600217 [100.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600BB, 11697, 0x53600217, 103.613, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600217 [103.612999 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600BC, 15917, 0x53600217, 100, -80, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600217 [100.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600BC, 0x753600B6, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600BC, 0x753600B8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600BC, 0x753600B9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600BC, 0x753600BA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600BC, 0x753600BB, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600BC, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600BD, 15451, 0x53600219, 100, -75.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600219 [100.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600BE,  9687, 0x53600228, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600228 [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600BF,  9686, 0x53600228, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600228 [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C0,  9686, 0x53600228, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600228 [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C1, 11697, 0x53600228, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600228 [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C2, 15918, 0x53600228, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600228 [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600C2, 0x753600BE, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600C2, 0x753600BF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600C2, 0x753600C0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600C2, 0x753600C1, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600C2, 0x753600C5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600C2, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C3, 15451, 0x5360022A, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360022A [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C4, 15608, 0x5360022C, 100, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360022C [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C5, 15608, 0x5360022D, 100, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360022D [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C6,  9687, 0x5360022E, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360022E [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C7,  9686, 0x5360022E, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360022E [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C8,  9686, 0x5360022E, 100, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360022E [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600C9, 11697, 0x5360022E, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360022E [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600CA, 15919, 0x5360022E, 100, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360022E [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600CA, 0x753600C4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600CA, 0x753600C6, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600CA, 0x753600C7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600CA, 0x753600C8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600CA, 0x753600C9, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600CA, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600CB, 15451, 0x53600230, 100, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600230 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600CC,  9687, 0x53600251, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600251 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600CD,  9686, 0x53600251, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600251 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600CE,  9686, 0x53600251, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600251 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600CF, 11697, 0x53600251, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600251 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D0, 15920, 0x53600251, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600251 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600D0, 0x753600CC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600D0, 0x753600CD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600D0, 0x753600CE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600D0, 0x753600CF, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600D0, 0x753600D3, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600D0, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D1, 15451, 0x53600253, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600253 [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D2, 15608, 0x53600255, 110, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600255 [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D3, 15608, 0x53600256, 110, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600256 [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D4,  9687, 0x53600257, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600257 [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D5,  9686, 0x53600257, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600257 [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D6,  9686, 0x53600257, 110, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600257 [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D7, 11697, 0x53600257, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600257 [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D8, 15921, 0x53600257, 110, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600257 [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600D8, 0x753600D2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600D8, 0x753600D4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600D8, 0x753600D5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600D8, 0x753600D6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600D8, 0x753600D7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600D8, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600D9, 15451, 0x53600259, 110, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600259 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600DA,  9687, 0x5360025A, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360025A [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600DB,  9686, 0x5360025A, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360025A [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600DC,  9686, 0x5360025A, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360025A [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600DD, 11697, 0x5360025A, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360025A [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600DE, 15922, 0x5360025A, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360025A [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600DE, 0x753600DA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600DE, 0x753600DB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600DE, 0x753600DC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600DE, 0x753600DD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600DE, 0x753600EC, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600DE, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600DF, 15451, 0x5360025C, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360025C [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E0,  9687, 0x5360025D, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360025D [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E1,  9686, 0x5360025D, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360025D [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E2,  9686, 0x5360025D, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360025D [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E3, 11697, 0x5360025D, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360025D [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E4, 15923, 0x5360025D, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360025D [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600E4, 0x753600E0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600E4, 0x753600E1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600E4, 0x753600E2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600E4, 0x753600E3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600E4, 0x753600EE, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600E4, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E5, 15451, 0x5360025F, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360025F [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E6,  9687, 0x53600260, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600260 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E7,  9686, 0x53600260, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600260 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E8,  9686, 0x53600260, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600260 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600E9, 11697, 0x53600260, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600260 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600EA, 15924, 0x53600260, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600260 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600EA, 0x753600E6, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600EA, 0x753600E7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600EA, 0x753600E8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600EA, 0x753600E9, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600EA, 0x753600F0, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600EA, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600EB, 15451, 0x53600262, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600262 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600EC, 15608, 0x53600271, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600271 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600ED, 15608, 0x53600271, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600271 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600EE, 15608, 0x53600274, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600274 [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600EF, 15608, 0x53600274, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600274 [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F0, 15608, 0x53600277, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600277 [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F1, 15608, 0x53600277, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600277 [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F2,  9687, 0x5360029D, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360029D [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F3,  9686, 0x5360029D, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360029D [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F4,  9686, 0x5360029D, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360029D [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F5, 11697, 0x5360029D, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360029D [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F6, 15925, 0x5360029D, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360029D [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600F6, 0x753600ED, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600F6, 0x753600F2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600F6, 0x753600F3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600F6, 0x753600F4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600F6, 0x753600F5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600F6, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F7, 15451, 0x5360029F, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360029F [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F8,  9687, 0x536002A0, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002A0 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600F9,  9686, 0x536002A0, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002A0 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600FA,  9686, 0x536002A0, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002A0 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600FB, 11697, 0x536002A0, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002A0 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600FC, 15926, 0x536002A0, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002A0 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753600FC, 0x753600EF, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753600FC, 0x753600F8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753600FC, 0x753600F9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600FC, 0x753600FA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753600FC, 0x753600FB, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753600FC, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600FD, 15451, 0x536002A2, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002A2 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600FE,  9687, 0x536002A3, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002A3 [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753600FF,  9686, 0x536002A3, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002A3 [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360100,  9686, 0x536002A3, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002A3 [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360101, 11697, 0x536002A3, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002A3 [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360102, 15927, 0x536002A3, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002A3 [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360102, 0x753600F1, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360102, 0x753600FE, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360102, 0x753600FF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360102, 0x75360100, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360102, 0x75360101, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360102, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360103, 15451, 0x536002A5, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002A5 [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360104,  9687, 0x536002BD, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002BD [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360105,  9686, 0x536002BD, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002BD [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360106,  9686, 0x536002BD, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002BD [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360107, 11697, 0x536002BD, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002BD [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360108, 15928, 0x536002BD, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002BD [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360108, 0x75360104, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360108, 0x75360105, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360108, 0x75360106, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360108, 0x75360107, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360108, 0x7536011C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360108, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360109, 15451, 0x536002BF, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002BF [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536010A,  9687, 0x536002C0, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002C0 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536010B,  9686, 0x536002C0, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002C0 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536010C,  9686, 0x536002C0, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002C0 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536010D, 11697, 0x536002C0, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002C0 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536010E, 15929, 0x536002C0, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002C0 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536010E, 0x7536010A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536010E, 0x7536010B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536010E, 0x7536010C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536010E, 0x7536010D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536010E, 0x7536011F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536010E, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536010F, 15451, 0x536002C2, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002C2 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360110,  9687, 0x536002C3, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002C3 [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360111,  9686, 0x536002C3, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002C3 [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360112,  9686, 0x536002C3, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002C3 [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360113, 11697, 0x536002C3, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002C3 [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360114, 15930, 0x536002C3, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002C3 [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360114, 0x75360110, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360114, 0x75360111, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360114, 0x75360112, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360114, 0x75360113, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360114, 0x75360121, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360114, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360115, 15451, 0x536002C5, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002C5 [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360116,  9687, 0x536002E1, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002E1 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360117,  9686, 0x536002E1, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002E1 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360118,  9686, 0x536002E1, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002E1 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360119, 11697, 0x536002E1, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002E1 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536011A, 15931, 0x536002E1, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002E1 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536011A, 0x75360116, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536011A, 0x75360117, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536011A, 0x75360118, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536011A, 0x75360119, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536011A, 0x7536011E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536011A, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536011B, 15451, 0x536002E3, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002E3 [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536011C, 15608, 0x536002E4, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002E4 [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536011D, 15608, 0x536002E4, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002E4 [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536011E, 15608, 0x536002E6, 160, -97.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002E6 [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536011F, 15608, 0x536002E7, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002E7 [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360120, 15608, 0x536002E7, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002E7 [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360121, 15608, 0x536002EA, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002EA [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360122, 15608, 0x536002EA, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002EA [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360123,  9687, 0x536002FA, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002FA [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360124,  9686, 0x536002FA, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002FA [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360125,  9686, 0x536002FA, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002FA [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360126, 11697, 0x536002FA, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002FA [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360127, 15932, 0x536002FA, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002FA [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360127, 0x7536011D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360127, 0x75360123, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360127, 0x75360124, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360127, 0x75360125, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360127, 0x75360126, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360127, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360128, 15451, 0x536002FC, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002FC [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360129,  9687, 0x536002FD, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536002FD [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536012A,  9686, 0x536002FD, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002FD [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536012B,  9686, 0x536002FD, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536002FD [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536012C, 11697, 0x536002FD, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536002FD [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536012D, 15933, 0x536002FD, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536002FD [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536012D, 0x75360120, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536012D, 0x75360129, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536012D, 0x7536012A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536012D, 0x7536012B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536012D, 0x7536012C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536012D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536012E, 15451, 0x536002FF, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536002FF [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536012F,  9687, 0x53600300, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600300 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360130,  9686, 0x53600300, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600300 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360131,  9686, 0x53600300, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600300 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360132, 11697, 0x53600300, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600300 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360133, 15934, 0x53600300, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600300 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360133, 0x75360122, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360133, 0x7536012F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360133, 0x75360130, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360133, 0x75360131, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360133, 0x75360132, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360133, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360134, 15451, 0x53600302, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600302 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360135,  9687, 0x53600303, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600303 [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360136,  9686, 0x53600303, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600303 [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360137,  9686, 0x53600303, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600303 [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360138, 11697, 0x53600303, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600303 [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360139, 15935, 0x53600303, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600303 [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360139, 0x75360135, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360139, 0x75360136, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360139, 0x75360137, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360139, 0x75360138, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360139, 0x7536013C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360139, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536013A, 15451, 0x53600305, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600305 [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536013B, 15608, 0x53600307, 170, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600307 [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536013C, 15608, 0x53600308, 170, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600308 [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536013D,  9687, 0x53600309, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600309 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536013E,  9686, 0x53600309, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600309 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536013F,  9686, 0x53600309, 170, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600309 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360140, 11697, 0x53600309, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600309 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360141, 15936, 0x53600309, 170, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600309 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360141, 0x7536013B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360141, 0x7536013D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360141, 0x7536013E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360141, 0x7536013F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360141, 0x75360140, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360141, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360142, 15451, 0x5360030B, 170, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360030B [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360143,  9687, 0x5360030C, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360030C [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360144,  9686, 0x5360030C, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360030C [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360145,  9686, 0x5360030C, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360030C [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360146, 11697, 0x5360030C, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360030C [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360147, 15937, 0x5360030C, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360030C [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360147, 0x75360143, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360147, 0x75360144, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360147, 0x75360145, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360147, 0x75360146, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360147, 0x7536014A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360147, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360148, 15451, 0x5360030E, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360030E [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360149, 15608, 0x53600310, 180, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600310 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536014A, 15608, 0x53600311, 180, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600311 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536014B,  9687, 0x53600312, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600312 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536014C,  9686, 0x53600312, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600312 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536014D,  9686, 0x53600312, 180, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600312 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536014E, 11697, 0x53600312, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600312 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536014F, 15938, 0x53600312, 180, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600312 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536014F, 0x75360149, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536014F, 0x7536014B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536014F, 0x7536014C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536014F, 0x7536014D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536014F, 0x7536014E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536014F, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360150, 15451, 0x53600314, 180, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600314 [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360151,  9687, 0x53600315, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600315 [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360152,  9686, 0x53600315, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600315 [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360153,  9686, 0x53600315, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600315 [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360154, 11697, 0x53600315, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600315 [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360155, 15939, 0x53600315, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600315 [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360155, 0x75360151, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360155, 0x75360152, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360155, 0x75360153, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360155, 0x75360154, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360155, 0x75360158, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360155, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360156, 15451, 0x53600317, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600317 [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360157, 15608, 0x53600318, 190, -182.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600318 [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360158, 15608, 0x53600318, 190, -177.984, 0, -1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600318 [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360159,  9687, 0x5360031A, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360031A [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536015A,  9686, 0x5360031A, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360031A [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536015B,  9686, 0x5360031A, 190, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360031A [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536015C, 11697, 0x5360031A, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360031A [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536015D, 15940, 0x5360031A, 190, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360031A [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536015D, 0x75360157, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536015D, 0x75360159, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536015D, 0x7536015A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536015D, 0x7536015B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536015D, 0x7536015C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536015D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536015E, 15451, 0x5360031C, 190, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360031C [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536015F,  9687, 0x5360031D, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360031D [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360160,  9686, 0x5360031D, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360031D [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360161,  9686, 0x5360031D, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360031D [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360162, 11697, 0x5360031D, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360031D [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360163, 15941, 0x5360031D, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360031D [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360163, 0x7536015F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360163, 0x75360160, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360163, 0x75360161, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360163, 0x75360162, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360163, 0x75360165, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360163, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360164, 15451, 0x5360031F, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360031F [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360165, 15608, 0x53600320, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600320 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360166, 15608, 0x53600320, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600320 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360167,  9687, 0x53600322, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600322 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360168,  9686, 0x53600322, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600322 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360169,  9686, 0x53600322, 0, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600322 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536016A, 11697, 0x53600322, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600322 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536016B, 15942, 0x53600322, 0, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600322 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536016B, 0x75360166, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536016B, 0x75360167, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536016B, 0x75360168, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536016B, 0x75360169, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536016B, 0x7536016A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536016B, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536016C, 15451, 0x53600324, 0, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600324 [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536016D,  9687, 0x53600325, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600325 [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536016E,  9686, 0x53600325, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600325 [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536016F,  9686, 0x53600325, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600325 [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360170, 11697, 0x53600325, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600325 [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360171, 15943, 0x53600325, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600325 [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360171, 0x7536016D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360171, 0x7536016E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360171, 0x7536016F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360171, 0x75360170, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360171, 0x75360174, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360171, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360172, 15451, 0x53600327, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600327 [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360173, 15608, 0x53600329, 10, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600329 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360174, 15608, 0x5360032A, 10, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360032A [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360175,  9687, 0x5360032B, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360032B [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360176,  9686, 0x5360032B, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360032B [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360177,  9686, 0x5360032B, 10, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360032B [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360178, 11697, 0x5360032B, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360032B [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360179, 15944, 0x5360032B, 10, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360032B [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360179, 0x75360173, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360179, 0x75360175, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360179, 0x75360176, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360179, 0x75360177, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360179, 0x75360178, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360179, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536017A, 15451, 0x5360032D, 10, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360032D [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536017B,  9687, 0x5360032E, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360032E [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536017C,  9686, 0x5360032E, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360032E [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536017D,  9686, 0x5360032E, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360032E [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536017E, 11697, 0x5360032E, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360032E [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536017F, 15945, 0x5360032E, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360032E [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536017F, 0x7536017B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536017F, 0x7536017C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536017F, 0x7536017D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536017F, 0x7536017E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536017F, 0x75360182, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536017F, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360180, 15451, 0x53600330, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600330 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360181, 15608, 0x53600332, 20, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600332 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360182, 15608, 0x53600333, 20, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600333 [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360183,  9687, 0x53600334, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600334 [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360184,  9686, 0x53600334, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600334 [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360185,  9686, 0x53600334, 20, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600334 [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360186, 11697, 0x53600334, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600334 [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360187, 15946, 0x53600334, 20, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600334 [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360187, 0x75360181, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360187, 0x75360183, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360187, 0x75360184, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360187, 0x75360185, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360187, 0x75360186, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360187, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360188, 15451, 0x53600336, 20, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600336 [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360189,  9687, 0x53600337, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600337 [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536018A,  9686, 0x53600337, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600337 [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536018B,  9686, 0x53600337, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600337 [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536018C, 11697, 0x53600337, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600337 [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536018D, 15947, 0x53600337, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600337 [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536018D, 0x75360189, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536018D, 0x7536018A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536018D, 0x7536018B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536018D, 0x7536018C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536018D, 0x7536019C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536018D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536018E, 15451, 0x53600339, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600339 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536018F,  9687, 0x5360033A, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360033A [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360190,  9686, 0x5360033A, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360033A [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360191,  9686, 0x5360033A, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360033A [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360192, 11697, 0x5360033A, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360033A [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360193, 15948, 0x5360033A, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360033A [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360193, 0x7536018F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360193, 0x75360190, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360193, 0x75360191, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360193, 0x75360192, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360193, 0x7536019D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360193, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360194, 15451, 0x5360033C, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360033C [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360195,  9687, 0x5360033D, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360033D [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360196,  9686, 0x5360033D, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360033D [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360197,  9686, 0x5360033D, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360033D [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360198, 11697, 0x5360033D, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360033D [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360199, 15949, 0x5360033D, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360033D [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360199, 0x75360195, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360199, 0x75360196, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360199, 0x75360197, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360199, 0x75360198, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360199, 0x7536019F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360199, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536019A, 15451, 0x5360033F, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360033F [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536019B, 15608, 0x53600344, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600344 [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536019C, 15608, 0x53600344, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600344 [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536019D, 15608, 0x53600346, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600346 [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536019E, 15608, 0x53600346, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600346 [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536019F, 15608, 0x53600349, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600349 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A0, 15608, 0x53600349, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600349 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A1,  9687, 0x53600353, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600353 [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A2,  9686, 0x53600353, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600353 [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A3,  9686, 0x53600353, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600353 [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A4, 11697, 0x53600353, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600353 [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A5, 15950, 0x53600353, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600353 [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601A5, 0x753601A1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601A5, 0x753601A2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601A5, 0x753601A3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601A5, 0x753601A4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601A5, 0x753601CB, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601A5, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A6, 15451, 0x53600355, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600355 [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A7,  9687, 0x53600356, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600356 [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A8,  9686, 0x53600356, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600356 [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601A9,  9686, 0x53600356, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600356 [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601AA, 11697, 0x53600356, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600356 [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601AB, 15951, 0x53600356, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600356 [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601AB, 0x753601A7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601AB, 0x753601A8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601AB, 0x753601A9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601AB, 0x753601AA, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601AB, 0x753601CD, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601AB, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601AC, 15451, 0x53600358, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600358 [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601AD,  9687, 0x53600359, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600359 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601AE,  9686, 0x53600359, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600359 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601AF,  9686, 0x53600359, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600359 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B0, 11697, 0x53600359, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600359 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B1, 15952, 0x53600359, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600359 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601B1, 0x753601AD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601B1, 0x753601AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601B1, 0x753601AF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601B1, 0x753601B0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601B1, 0x753601CF, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601B1, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B2, 15451, 0x5360035B, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360035B [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B3,  9687, 0x5360035D, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360035D [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B4,  9686, 0x5360035D, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360035D [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B5,  9686, 0x5360035D, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360035D [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B6, 11697, 0x5360035D, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360035D [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B7, 15953, 0x5360035D, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360035D [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601B7, 0x7536019B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601B7, 0x753601B3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601B7, 0x753601B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601B7, 0x753601B5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601B7, 0x753601B6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601B7, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B8, 15451, 0x5360035F, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360035F [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601B9,  9687, 0x53600360, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600360 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601BA,  9686, 0x53600360, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600360 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601BB,  9686, 0x53600360, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600360 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601BC, 11697, 0x53600360, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600360 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601BD, 15954, 0x53600360, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600360 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601BD, 0x7536019E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601BD, 0x753601B9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601BD, 0x753601BA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601BD, 0x753601BB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601BD, 0x753601BC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601BD, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601BE, 15451, 0x53600362, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600362 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601BF,  9687, 0x53600363, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600363 [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C0,  9686, 0x53600363, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600363 [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C1,  9686, 0x53600363, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600363 [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C2, 11697, 0x53600363, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600363 [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C3, 15955, 0x53600363, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600363 [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601C3, 0x753601A0, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601C3, 0x753601BF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601C3, 0x753601C0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601C3, 0x753601C1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601C3, 0x753601C2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601C3, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C4, 15451, 0x53600365, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600365 [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C5,  9687, 0x5360036A, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360036A [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C6,  9686, 0x5360036A, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360036A [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C7,  9686, 0x5360036A, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360036A [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C8, 11697, 0x5360036A, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360036A [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601C9, 15956, 0x5360036A, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360036A [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601C9, 0x753601C5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601C9, 0x753601C6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601C9, 0x753601C7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601C9, 0x753601C8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601C9, 0x753601CC, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601C9, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601CA, 15451, 0x5360036C, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360036C [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601CB, 15608, 0x5360036D, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360036D [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601CC, 15608, 0x5360036F, 50, -77.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360036F [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601CD, 15608, 0x53600370, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600370 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601CE, 15608, 0x53600370, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600370 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601CF, 15608, 0x53600373, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600373 [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D0, 15608, 0x53600373, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600373 [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D1,  9687, 0x5360037F, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360037F [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D2,  9686, 0x5360037F, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360037F [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D3,  9686, 0x5360037F, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360037F [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D4, 11697, 0x5360037F, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360037F [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D5, 15957, 0x5360037F, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360037F [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601D5, 0x753601CE, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601D5, 0x753601D1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601D5, 0x753601D2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601D5, 0x753601D3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601D5, 0x753601D4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601D5, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D6, 15451, 0x53600381, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600381 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D7,  9687, 0x53600382, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600382 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D8,  9686, 0x53600382, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600382 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601D9,  9686, 0x53600382, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600382 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601DA, 11697, 0x53600382, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600382 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601DB, 15958, 0x53600382, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600382 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601DB, 0x753601D0, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601DB, 0x753601D7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601DB, 0x753601D8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601DB, 0x753601D9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601DB, 0x753601DA, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601DB, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601DC, 15451, 0x53600384, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600384 [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601DD,  9687, 0x5360038A, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360038A [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601DE,  9686, 0x5360038A, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360038A [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601DF,  9686, 0x5360038A, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360038A [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E0, 11697, 0x5360038A, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360038A [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E1, 15959, 0x5360038A, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360038A [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601E1, 0x753601DD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601E1, 0x753601DE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601E1, 0x753601DF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601E1, 0x753601E0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601E1, 0x753601E9, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601E1, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E2, 15451, 0x5360038C, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360038C [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E3,  9687, 0x53600399, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600399 [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E4,  9686, 0x53600399, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600399 [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E5,  9686, 0x53600399, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600399 [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E6, 11697, 0x53600399, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600399 [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E7, 15960, 0x53600399, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600399 [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601E7, 0x753601E3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601E7, 0x753601E4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601E7, 0x753601E5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601E7, 0x753601E6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601E7, 0x753601EA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601E7, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E8, 15451, 0x5360039B, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360039B [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601E9, 15608, 0x5360039C, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360039C [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601EA, 15608, 0x5360039E, 80, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360039E [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601EB,  9687, 0x536003A8, 76.255, -156.277, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003A8 [76.254997 -156.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601EC,  9686, 0x536003A8, 80.765, -155.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003A8 [80.764999 -155.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601ED,  9686, 0x536003A8, 75.6, -160, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003A8 [75.599998 -160.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601EE, 11697, 0x536003A8, 76.395, -163.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003A8 [76.394997 -163.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601EF, 15961, 0x536003A8, 80, -160, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003A8 [80.000000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601EF, 0x753601EB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601EF, 0x753601EC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601EF, 0x753601ED, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601EF, 0x753601EE, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601EF, 0x75360205, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601EF, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F0, 15451, 0x536003AA, 84.755, -160, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003AA [84.754997 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F1,  9687, 0x536003AB, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003AB [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F2,  9686, 0x536003AB, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003AB [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F3,  9686, 0x536003AB, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003AB [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F4, 11697, 0x536003AB, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003AB [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F5, 15962, 0x536003AB, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003AB [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601F5, 0x753601F1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601F5, 0x753601F2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601F5, 0x753601F3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601F5, 0x753601F4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601F5, 0x753601F8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601F5, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F6, 15451, 0x536003AD, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003AD [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F7, 15608, 0x536003AF, 90, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003AF [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F8, 15608, 0x536003B0, 90, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003B0 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601F9,  9687, 0x536003B1, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003B1 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601FA,  9686, 0x536003B1, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003B1 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601FB,  9686, 0x536003B1, 90, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003B1 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601FC, 11697, 0x536003B1, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003B1 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601FD, 15963, 0x536003B1, 90, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003B1 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753601FD, 0x753601F7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753601FD, 0x753601F9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753601FD, 0x753601FA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601FD, 0x753601FB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753601FD, 0x753601FC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753601FD, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601FE, 15451, 0x536003B3, 90, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003B3 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753601FF,  9687, 0x536003BB, 93.7225, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003BB [93.722504 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360200,  9686, 0x536003BB, 94.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003BB [94.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360201,  9686, 0x536003BB, 90, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003BB [90.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360202, 11697, 0x536003BB, 86.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003BB [86.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360203, 15964, 0x536003BB, 90, -150, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003BB [90.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360203, 0x753601FF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360203, 0x75360200, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360203, 0x75360201, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360203, 0x75360202, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360203, 0x75360207, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360203, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360204, 15451, 0x536003BD, 90, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003BD [90.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360205, 15608, 0x536003BE, 87.984, -160, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003BE [87.984001 -160.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360206, 15608, 0x536003BF, 90, -162.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003BF [90.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360207, 15608, 0x536003C0, 90, -157.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003C0 [90.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360208,  9687, 0x536003C1, 86.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003C1 [86.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360209,  9686, 0x536003C1, 85.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003C1 [85.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536020A,  9686, 0x536003C1, 90, -174.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003C1 [90.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536020B, 11697, 0x536003C1, 93.6125, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003C1 [93.612503 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536020C, 15965, 0x536003C1, 90, -170, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003C1 [90.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536020C, 0x75360206, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536020C, 0x75360208, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536020C, 0x75360209, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536020C, 0x7536020A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536020C, 0x7536020B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536020C, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536020D, 15451, 0x536003C3, 90, -165.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003C3 [90.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536020E,  9687, 0x536003C4, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003C4 [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536020F,  9686, 0x536003C4, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003C4 [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360210,  9686, 0x536003C4, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003C4 [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360211, 11697, 0x536003C4, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003C4 [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360212, 15966, 0x536003C4, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003C4 [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360212, 0x7536020E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360212, 0x7536020F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360212, 0x75360210, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360212, 0x75360211, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360212, 0x75360216, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360212, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360213, 15451, 0x536003C6, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003C6 [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360214, 15608, 0x536003C7, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003C7 [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360215, 15608, 0x536003C8, 100, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003C8 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360216, 15608, 0x536003C9, 100, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003C9 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360217,  9687, 0x536003CA, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003CA [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360218,  9686, 0x536003CA, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003CA [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360219,  9686, 0x536003CA, 100, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003CA [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536021A, 11697, 0x536003CA, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003CA [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536021B, 15967, 0x536003CA, 100, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003CA [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536021B, 0x75360215, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536021B, 0x75360217, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536021B, 0x75360218, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536021B, 0x75360219, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536021B, 0x7536021A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536021B, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536021C, 15451, 0x536003CC, 100, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003CC [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536021D,  9687, 0x536003D4, 103.723, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003D4 [103.723000 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536021E,  9686, 0x536003D4, 104.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003D4 [104.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536021F,  9686, 0x536003D4, 100, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003D4 [100.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360220, 11697, 0x536003D4, 96.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003D4 [96.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360221, 15968, 0x536003D4, 100, -150, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003D4 [100.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360221, 0x7536021D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360221, 0x7536021E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360221, 0x7536021F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360221, 0x75360220, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360221, 0x75360224, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360221, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360222, 15451, 0x536003D6, 100, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003D6 [100.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360223, 15608, 0x536003D8, 100, -162.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003D8 [100.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360224, 15608, 0x536003D9, 100, -157.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003D9 [100.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360225,  9687, 0x536003DA, 96.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003DA [96.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360226,  9686, 0x536003DA, 95.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003DA [95.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360227,  9686, 0x536003DA, 100, -174.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003DA [100.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360228, 11697, 0x536003DA, 103.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003DA [103.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360229, 15969, 0x536003DA, 100, -170, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003DA [100.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360229, 0x75360223, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360229, 0x75360225, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360229, 0x75360226, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360229, 0x75360227, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360229, 0x75360228, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360229, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536022A, 15451, 0x536003DC, 100, -165.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003DC [100.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536022B,  9687, 0x536003DD, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003DD [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536022C,  9686, 0x536003DD, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003DD [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536022D,  9686, 0x536003DD, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003DD [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536022E, 11697, 0x536003DD, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003DD [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536022F, 15970, 0x536003DD, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003DD [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536022F, 0x75360214, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536022F, 0x7536022B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536022F, 0x7536022C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536022F, 0x7536022D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536022F, 0x7536022E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536022F, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360230, 15451, 0x536003DF, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003DF [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360231, 15608, 0x536003E9, 112.016, -160, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003E9 [112.015999 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360232, 15608, 0x536003EA, 110, -162.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003EA [110.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360233,  9687, 0x536003EC, 106.277, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003EC [106.277000 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360234,  9686, 0x536003EC, 105.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003EC [105.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360235,  9686, 0x536003EC, 110, -174.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003EC [110.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360236, 11697, 0x536003EC, 113.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003EC [113.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360237, 15971, 0x536003EC, 110, -170, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003EC [110.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360237, 0x75360232, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360237, 0x75360233, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360237, 0x75360234, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360237, 0x75360235, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360237, 0x75360236, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360237, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360238, 15451, 0x536003EE, 110, -165.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003EE [110.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360239,  9687, 0x536003F6, 123.745, -163.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003F6 [123.745003 -163.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536023A,  9686, 0x536003F6, 119.235, -164.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003F6 [119.235001 -164.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536023B,  9686, 0x536003F6, 124.4, -160, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003F6 [124.400002 -160.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536023C, 11697, 0x536003F6, 123.605, -156.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003F6 [123.605003 -156.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536023D, 15972, 0x536003F6, 120, -160, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003F6 [120.000000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536023D, 0x75360231, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536023D, 0x75360239, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536023D, 0x7536023A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536023D, 0x7536023B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536023D, 0x7536023C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536023D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536023E, 15451, 0x536003F8, 115.245, -160, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003F8 [115.245003 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536023F,  9687, 0x536003FC, 126.255, -106.278, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003FC [126.254997 -106.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360240,  9686, 0x536003FC, 130.765, -105.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003FC [130.764999 -105.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360241,  9686, 0x536003FC, 125.6, -110, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003FC [125.599998 -110.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360242, 11697, 0x536003FC, 126.395, -113.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003FC [126.394997 -113.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360243, 15973, 0x536003FC, 130, -110, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003FC [130.000000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360243, 0x7536023F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360243, 0x75360240, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360243, 0x75360241, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360243, 0x75360242, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360243, 0x7536024C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360243, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360244, 15451, 0x536003FE, 134.755, -110, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x536003FE [134.755005 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360245,  9687, 0x536003FF, 126.255, -116.278, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x536003FF [126.254997 -116.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360246,  9686, 0x536003FF, 130.765, -115.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003FF [130.764999 -115.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360247,  9686, 0x536003FF, 125.6, -120, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x536003FF [125.599998 -120.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360248, 11697, 0x536003FF, 126.395, -123.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x536003FF [126.394997 -123.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360249, 15974, 0x536003FF, 130, -120, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x536003FF [130.000000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360249, 0x75360245, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360249, 0x75360246, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360249, 0x75360247, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360249, 0x75360248, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360249, 0x7536024D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360249, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536024A, 15451, 0x53600401, 134.755, -120, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600401 [134.755005 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536024B, 15608, 0x53600409, 142.016, -110, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600409 [142.016006 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536024C, 15608, 0x53600409, 137.984, -110, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600409 [137.983994 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536024D, 15608, 0x5360040B, 137.984, -120, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360040B [137.983994 -120.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536024E, 15608, 0x5360040B, 142.016, -120, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360040B [142.016006 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536024F, 15608, 0x5360040E, 142.016, -130, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360040E [142.016006 -130.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360250, 15608, 0x5360040F, 140, -132.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360040F [140.000000 -132.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360251,  9687, 0x53600411, 136.277, -143.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600411 [136.276993 -143.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360252,  9686, 0x53600411, 135.61, -139.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600411 [135.610001 -139.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360253,  9686, 0x53600411, 140, -144.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600411 [140.000000 -144.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360254, 11697, 0x53600411, 143.613, -143.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600411 [143.613007 -143.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360255, 15975, 0x53600411, 140, -140, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600411 [140.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360255, 0x75360250, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360255, 0x75360251, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360255, 0x75360252, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360255, 0x75360253, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360255, 0x75360254, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360255, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360256, 15451, 0x53600413, 140, -135.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600413 [140.000000 -135.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360257,  9687, 0x53600418, 136.255, -186.277, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600418 [136.255005 -186.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360258,  9686, 0x53600418, 140.765, -185.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600418 [140.764999 -185.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360259,  9686, 0x53600418, 135.6, -190, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600418 [135.600006 -190.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536025A, 11697, 0x53600418, 136.395, -193.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600418 [136.395004 -193.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536025B, 15976, 0x53600418, 140, -190, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600418 [140.000000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536025B, 0x75360257, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536025B, 0x75360258, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536025B, 0x75360259, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536025B, 0x7536025A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536025B, 0x7536027B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536025B, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536025C, 15451, 0x5360041A, 144.755, -190, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360041A [144.755005 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536025D,  9687, 0x5360041B, 136.255, -196.277, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360041B [136.255005 -196.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536025E,  9686, 0x5360041B, 140.765, -195.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360041B [140.764999 -195.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536025F,  9686, 0x5360041B, 135.6, -200, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360041B [135.600006 -200.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360260, 11697, 0x5360041B, 136.395, -203.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360041B [136.395004 -203.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360261, 15977, 0x5360041B, 140, -200, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360041B [140.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360261, 0x7536025D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360261, 0x7536025E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360261, 0x7536025F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360261, 0x75360260, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360261, 0x7536027D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360261, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360262, 15451, 0x5360041D, 144.755, -200, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360041D [144.755005 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360263,  9687, 0x5360041E, 136.255, -206.277, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360041E [136.255005 -206.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360264,  9686, 0x5360041E, 140.765, -205.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360041E [140.764999 -205.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360265,  9686, 0x5360041E, 135.6, -210, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360041E [135.600006 -210.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360266, 11697, 0x5360041E, 136.395, -213.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360041E [136.395004 -213.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360267, 15978, 0x5360041E, 140, -210, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360041E [140.000000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360267, 0x75360263, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360267, 0x75360264, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360267, 0x75360265, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360267, 0x75360266, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360267, 0x7536027F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360267, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360268, 15451, 0x53600420, 144.755, -210, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600420 [144.755005 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360269,  9687, 0x53600421, 153.745, -113.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600421 [153.744995 -113.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536026A,  9686, 0x53600421, 149.235, -114.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600421 [149.235001 -114.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536026B,  9686, 0x53600421, 154.4, -110, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600421 [154.399994 -110.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536026C, 11697, 0x53600421, 153.605, -106.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600421 [153.604996 -106.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536026D, 15979, 0x53600421, 150, -110, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600421 [150.000000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536026D, 0x7536024B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536026D, 0x75360269, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536026D, 0x7536026A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536026D, 0x7536026B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536026D, 0x7536026C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536026D, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536026E, 15451, 0x53600423, 145.245, -110, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600423 [145.244995 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536026F,  9687, 0x53600424, 153.745, -123.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600424 [153.744995 -123.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360270,  9686, 0x53600424, 149.235, -124.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600424 [149.235001 -124.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360271,  9686, 0x53600424, 154.4, -120, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600424 [154.399994 -120.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360272, 11697, 0x53600424, 153.605, -116.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600424 [153.604996 -116.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360273, 15980, 0x53600424, 150, -120, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600424 [150.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360273, 0x7536024E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360273, 0x7536026F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360273, 0x75360270, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360273, 0x75360271, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360273, 0x75360272, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360273, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360274, 15451, 0x53600426, 145.245, -120, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600426 [145.244995 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360275,  9687, 0x53600427, 153.745, -133.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600427 [153.744995 -133.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360276,  9686, 0x53600427, 149.235, -134.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600427 [149.235001 -134.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360277,  9686, 0x53600427, 154.4, -130, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600427 [154.399994 -130.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360278, 11697, 0x53600427, 153.605, -126.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600427 [153.604996 -126.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360279, 15981, 0x53600427, 150, -130, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600427 [150.000000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360279, 0x7536024F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360279, 0x75360275, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360279, 0x75360276, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360279, 0x75360277, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360279, 0x75360278, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360279, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536027A, 15451, 0x53600429, 145.245, -130, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600429 [145.244995 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536027B, 15608, 0x53600431, 147.984, -190, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600431 [147.983994 -190.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536027C, 15608, 0x53600431, 152.016, -190, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600431 [152.016006 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536027D, 15608, 0x53600434, 147.984, -200, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600434 [147.983994 -200.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536027E, 15608, 0x53600434, 152.016, -200, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600434 [152.016006 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536027F, 15608, 0x53600437, 147.984, -210, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600437 [147.983994 -210.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360280, 15608, 0x53600437, 152.016, -210, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600437 [152.016006 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360281,  9687, 0x5360043D, 163.745, -193.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360043D [163.744995 -193.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360282,  9686, 0x5360043D, 159.235, -194.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360043D [159.235001 -194.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360283,  9686, 0x5360043D, 164.4, -190, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360043D [164.399994 -190.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360284, 11697, 0x5360043D, 163.605, -186.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360043D [163.604996 -186.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360285, 15982, 0x5360043D, 160, -190, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360043D [160.000000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360285, 0x7536027C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360285, 0x75360281, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360285, 0x75360282, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360285, 0x75360283, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360285, 0x75360284, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360285, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360286, 15451, 0x5360043F, 155.245, -190, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360043F [155.244995 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360287,  9687, 0x53600440, 163.745, -203.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600440 [163.744995 -203.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360288,  9686, 0x53600440, 159.235, -204.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600440 [159.235001 -204.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360289,  9686, 0x53600440, 164.4, -200, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600440 [164.399994 -200.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536028A, 11697, 0x53600440, 163.605, -196.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600440 [163.604996 -196.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536028B, 15983, 0x53600440, 160, -200, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600440 [160.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536028B, 0x7536027E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536028B, 0x75360287, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536028B, 0x75360288, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536028B, 0x75360289, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536028B, 0x7536028A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536028B, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536028C, 15451, 0x53600442, 155.245, -200, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600442 [155.244995 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536028D,  9687, 0x53600443, 163.745, -213.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600443 [163.744995 -213.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536028E,  9686, 0x53600443, 159.235, -214.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600443 [159.235001 -214.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536028F,  9686, 0x53600443, 164.4, -210, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600443 [164.399994 -210.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360290, 11697, 0x53600443, 163.605, -206.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600443 [163.604996 -206.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360291, 15984, 0x53600443, 160, -210, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600443 [160.000000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360291, 0x75360280, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360291, 0x7536028D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360291, 0x7536028E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360291, 0x7536028F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360291, 0x75360290, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360291, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360292, 15451, 0x53600445, 155.245, -210, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600445 [155.244995 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360293,  9687, 0x53600446, 173.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600446 [173.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360294,  9686, 0x53600446, 174.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600446 [174.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360295,  9686, 0x53600446, 170, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600446 [170.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360296, 11697, 0x53600446, 166.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600446 [166.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360297, 15985, 0x53600446, 170, -160, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600446 [170.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75360297, 0x75360293, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75360297, 0x75360294, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360297, 0x75360295, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75360297, 0x75360296, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75360297, 0x7536029A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75360297, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360298, 15451, 0x53600448, 170, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600448 [170.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75360299, 15608, 0x5360044A, 170, -172.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360044A [170.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536029A, 15608, 0x5360044B, 170, -167.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360044B [170.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536029B,  9687, 0x5360044C, 166.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360044C [166.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536029C,  9686, 0x5360044C, 165.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360044C [165.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536029D,  9686, 0x5360044C, 170, -184.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360044C [170.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536029E, 11697, 0x5360044C, 173.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360044C [173.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536029F, 15986, 0x5360044C, 170, -180, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360044C [170.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536029F, 0x75360299, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536029F, 0x7536029B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536029F, 0x7536029C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536029F, 0x7536029D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536029F, 0x7536029E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536029F, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A0, 15451, 0x5360044E, 170, -175.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360044E [170.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A1,  9687, 0x5360044F, 183.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360044F [183.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A2,  9686, 0x5360044F, 184.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360044F [184.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A3,  9686, 0x5360044F, 180, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360044F [180.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A4, 11697, 0x5360044F, 176.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360044F [176.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A5, 15987, 0x5360044F, 180, -160, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360044F [180.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753602A5, 0x753602A1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753602A5, 0x753602A2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602A5, 0x753602A3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602A5, 0x753602A4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753602A5, 0x753602A8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753602A5, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A6, 15451, 0x53600451, 180, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600451 [180.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A7, 15608, 0x53600453, 180, -172.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600453 [180.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A8, 15608, 0x53600454, 180, -167.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600454 [180.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602A9,  9687, 0x53600455, 176.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600455 [176.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602AA,  9686, 0x53600455, 175.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600455 [175.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602AB,  9686, 0x53600455, 180, -184.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600455 [180.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602AC, 11697, 0x53600455, 183.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600455 [183.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602AD, 15988, 0x53600455, 180, -180, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600455 [180.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753602AD, 0x753602A7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753602AD, 0x753602A9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753602AD, 0x753602AA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602AD, 0x753602AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602AD, 0x753602AC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753602AD, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602AE, 15451, 0x53600457, 180, -175.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x53600457 [180.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602AF,  9687, 0x53600458, 193.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x53600458 [193.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B0,  9686, 0x53600458, 194.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600458 [194.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B1,  9686, 0x53600458, 190, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x53600458 [190.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B2, 11697, 0x53600458, 186.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x53600458 [186.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B3, 15989, 0x53600458, 190, -160, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x53600458 [190.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753602B3, 0x753602AF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753602B3, 0x753602B0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602B3, 0x753602B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602B3, 0x753602B2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753602B3, 0x753602B6, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753602B3, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B4, 15451, 0x5360045A, 190, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360045A [190.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B5, 15608, 0x5360045B, 190, -172.016, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360045B [190.000000 -172.016006 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B6, 15608, 0x5360045B, 190, -167.984, 6, -1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360045B [190.000000 -167.983994 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B7,  9687, 0x5360045D, 186.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x5360045D [186.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B8,  9686, 0x5360045D, 185.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360045D [185.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602B9,  9686, 0x5360045D, 190, -184.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x5360045D [190.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602BA, 11697, 0x5360045D, 193.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x5360045D [193.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602BB, 15990, 0x5360045D, 190, -180, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x5360045D [190.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753602BB, 0x753602B5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753602BB, 0x753602B7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753602BB, 0x753602B8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602BB, 0x753602B9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753602BB, 0x753602BA, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753602BB, 0x753602C1, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602BC, 15451, 0x5360045F, 190, -175.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5360045F [190.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602BD, 16893, 0x53600202, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2005-02-09 10:00:00'); /* Alvan Court */
/* @teleloc 0x53600202 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602BE, 15837, 0x53600221, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Sanctum Residential Halls Portal */
/* @teleloc 0x53600221 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602BF, 16898, 0x53600221, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Sanctum Residential Halls */
/* @teleloc 0x53600221 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753602C1, 10707, 0x53600226, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2005-02-09 10:00:00'); /* BootSpot */
/* @teleloc 0x53600226 [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */
