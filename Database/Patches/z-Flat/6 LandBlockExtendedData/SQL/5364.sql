DELETE FROM `landblock_instance` WHERE `landblock` = 0x5364;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364000,  9687, 0x53640100, 3.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640100 [3.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364001,  9686, 0x53640100, 4.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640100 [4.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364002,  9686, 0x53640100, 3.8466E-07, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640100 [0.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364003, 11697, 0x53640100, -3.6125, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640100 [-3.612500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364004, 16291, 0x53640100, 0, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640100 [0.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364004, 0x75364000, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364004, 0x75364001, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364004, 0x75364002, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364004, 0x75364003, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364004, 0x75364006, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364004, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364005, 15451, 0x53640102, -4.15695E-07, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640102 [-0.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364006, 15608, 0x53640103, -6.90048E-08, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640103 [-0.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364007, 15608, 0x53640103, 6.90047E-08, -32.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640103 [0.000000 -32.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364008,  9687, 0x53640105, -3.7225, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640105 [-3.722500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364009,  9686, 0x53640105, -4.39, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640105 [-4.390000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536400A,  9686, 0x53640105, 0, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640105 [0.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536400B, 11697, 0x53640105, 3.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640105 [3.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536400C, 16292, 0x53640105, 0, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640105 [0.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536400C, 0x75364007, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536400C, 0x75364008, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536400C, 0x75364009, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536400C, 0x7536400A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536400C, 0x7536400B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536400C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536400D, 15451, 0x53640107, 0, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640107 [0.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536400E,  9687, 0x53640108, 13.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640108 [13.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536400F,  9686, 0x53640108, 14.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640108 [14.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364010,  9686, 0x53640108, 10, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640108 [10.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364011, 11697, 0x53640108, 6.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640108 [6.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364012, 16293, 0x53640108, 10, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640108 [10.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364012, 0x7536400E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364012, 0x7536400F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364012, 0x75364010, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364012, 0x75364011, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364012, 0x75364015, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364012, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364013, 15451, 0x5364010A, 10, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364010A [10.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364014, 15608, 0x5364010C, 10, -32.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364010C [10.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364015, 15608, 0x5364010D, 10, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364010D [10.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364016,  9687, 0x5364010E, 6.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364010E [6.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364017,  9686, 0x5364010E, 5.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364010E [5.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364018,  9686, 0x5364010E, 10, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364010E [10.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364019, 11697, 0x5364010E, 13.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364010E [13.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536401A, 16294, 0x5364010E, 10, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364010E [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536401A, 0x75364014, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536401A, 0x75364016, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536401A, 0x75364017, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536401A, 0x75364018, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536401A, 0x75364019, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536401A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536401B, 15451, 0x53640110, 10, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640110 [10.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536401C,  9687, 0x53640111, 23.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640111 [23.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536401D,  9686, 0x53640111, 24.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640111 [24.389999 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536401E,  9686, 0x53640111, 20, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640111 [20.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536401F, 11697, 0x53640111, 16.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640111 [16.387501 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364020, 16295, 0x53640111, 20, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640111 [20.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364020, 0x7536401C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364020, 0x7536401D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364020, 0x7536401E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364020, 0x7536401F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364020, 0x75364023, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364020, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364021, 15451, 0x53640113, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640113 [20.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364022, 15608, 0x53640115, 20, -32.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640115 [20.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364023, 15608, 0x53640116, 20, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640116 [20.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364024,  9687, 0x53640117, 16.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640117 [16.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364025,  9686, 0x53640117, 15.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640117 [15.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364026,  9686, 0x53640117, 20, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640117 [20.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364027, 11697, 0x53640117, 23.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640117 [23.612499 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364028, 16296, 0x53640117, 20, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640117 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364028, 0x75364022, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364028, 0x75364024, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364028, 0x75364025, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364028, 0x75364026, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364028, 0x75364027, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364028, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364029, 15451, 0x53640119, 20, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640119 [20.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536402A,  9687, 0x5364011A, 16.255, -86.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364011A [16.254999 -86.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536402B,  9686, 0x5364011A, 20.765, -85.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364011A [20.764999 -85.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536402C,  9686, 0x5364011A, 15.6, -90, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364011A [15.600000 -90.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536402D, 11697, 0x5364011A, 16.395, -93.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364011A [16.395000 -93.612503 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536402E, 16297, 0x5364011A, 20, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364011A [20.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536402E, 0x7536402A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536402E, 0x7536402B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536402E, 0x7536402C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536402E, 0x7536402D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536402E, 0x7536403C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536402E, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536402F, 15451, 0x5364011C, 24.755, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364011C [24.754999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364030,  9687, 0x5364011D, 16.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364011D [16.254999 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364031,  9686, 0x5364011D, 20.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364011D [20.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364032,  9686, 0x5364011D, 15.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364011D [15.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364033, 11697, 0x5364011D, 16.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364011D [16.395000 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364034, 16298, 0x5364011D, 20, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364011D [20.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364034, 0x75364030, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364034, 0x75364031, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364034, 0x75364032, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364034, 0x75364033, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364034, 0x7536403E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364034, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364035, 15451, 0x5364011F, 24.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364011F [24.754999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364036,  9687, 0x53640120, 16.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640120 [16.254999 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364037,  9686, 0x53640120, 20.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640120 [20.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364038,  9686, 0x53640120, 15.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640120 [15.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364039, 11697, 0x53640120, 16.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640120 [16.395000 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536403A, 16299, 0x53640120, 20, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640120 [20.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536403A, 0x75364036, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536403A, 0x75364037, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536403A, 0x75364038, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536403A, 0x75364039, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536403A, 0x75364040, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536403A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536403B, 15451, 0x53640122, 24.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640122 [24.754999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536403C, 15608, 0x53640130, 27.984, -90, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640130 [27.983999 -90.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536403D, 15608, 0x53640130, 32.016, -90, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640130 [32.015999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536403E, 15608, 0x53640133, 27.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640133 [27.983999 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536403F, 15608, 0x53640133, 32.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640133 [32.015999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364040, 15608, 0x53640136, 27.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640136 [27.983999 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364041, 15608, 0x53640136, 32.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640136 [32.015999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364042, 15608, 0x53640137, 30, -112.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640137 [30.000000 -112.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364043,  9687, 0x53640139, 26.2775, -123.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640139 [26.277500 -123.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364044,  9686, 0x53640139, 25.61, -119.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640139 [25.610001 -119.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364045,  9686, 0x53640139, 30, -124.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640139 [30.000000 -124.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364046, 11697, 0x53640139, 33.6125, -123.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640139 [33.612499 -123.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364047, 16300, 0x53640139, 30, -120, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640139 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364047, 0x75364042, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364047, 0x75364043, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364047, 0x75364044, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364047, 0x75364045, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364047, 0x75364046, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364047, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364048, 15451, 0x5364013B, 30, -115.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364013B [30.000000 -115.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364049,  9687, 0x53640157, 43.745, -93.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640157 [43.744999 -93.722504 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536404A,  9686, 0x53640157, 39.235, -94.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640157 [39.235001 -94.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536404B,  9686, 0x53640157, 44.4, -90, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640157 [44.400002 -90.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536404C, 11697, 0x53640157, 43.605, -86.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640157 [43.605000 -86.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536404D, 16301, 0x53640157, 40, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640157 [40.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536404D, 0x7536403D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536404D, 0x75364049, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536404D, 0x7536404A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536404D, 0x7536404B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536404D, 0x7536404C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536404D, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536404E, 15451, 0x53640159, 35.245, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640159 [35.244999 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536404F,  9687, 0x5364015A, 43.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364015A [43.744999 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364050,  9686, 0x5364015A, 39.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364015A [39.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364051,  9686, 0x5364015A, 44.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364015A [44.400002 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364052, 11697, 0x5364015A, 43.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364015A [43.605000 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364053, 16302, 0x5364015A, 40, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364015A [40.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364053, 0x7536403F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364053, 0x7536404F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364053, 0x75364050, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364053, 0x75364051, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364053, 0x75364052, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364053, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364054, 15451, 0x5364015C, 35.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364015C [35.244999 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364055,  9687, 0x5364015D, 43.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364015D [43.744999 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364056,  9686, 0x5364015D, 39.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364015D [39.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364057,  9686, 0x5364015D, 44.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364015D [44.400002 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364058, 11697, 0x5364015D, 43.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364015D [43.605000 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364059, 16303, 0x5364015D, 40, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364015D [40.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364059, 0x75364041, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364059, 0x75364055, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364059, 0x75364056, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364059, 0x75364057, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364059, 0x75364058, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364059, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536405A, 15451, 0x5364015F, 35.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364015F [35.244999 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536405B,  9687, 0x5364017D, 56.255, 3.7225, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364017D [56.255001 3.722500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536405C,  9686, 0x5364017D, 60.765, 4.38999, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364017D [60.764999 4.389990 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536405D,  9686, 0x5364017D, 55.6, -1.50605E-07, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364017D [55.599998 -0.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536405E, 11697, 0x5364017D, 56.395, -3.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364017D [56.395000 -3.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536405F, 16304, 0x5364017D, 60, 0, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364017D [60.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536405F, 0x7536405B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536405F, 0x7536405C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536405F, 0x7536405D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536405F, 0x7536405E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536405F, 0x7536406E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536405F, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364060, 15451, 0x5364017F, 64.755, 1.62757E-07, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364017F [64.754997 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364061,  9687, 0x53640180, 56.255, -6.27751, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640180 [56.255001 -6.277510 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364062,  9686, 0x53640180, 60.765, -5.61001, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640180 [60.764999 -5.610010 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364063,  9686, 0x53640180, 55.6, -10, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640180 [55.599998 -10.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364064, 11697, 0x53640180, 56.395, -13.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640180 [56.395000 -13.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364065, 16305, 0x53640180, 60, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640180 [60.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364065, 0x75364061, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364065, 0x75364062, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364065, 0x75364063, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364065, 0x75364064, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364065, 0x7536406F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364065, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364066, 15451, 0x53640182, 64.755, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640182 [64.754997 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364067,  9687, 0x53640183, 56.255, -16.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640183 [56.255001 -16.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364068,  9686, 0x53640183, 60.765, -15.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640183 [60.764999 -15.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364069,  9686, 0x53640183, 55.6, -20, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640183 [55.599998 -20.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536406A, 11697, 0x53640183, 56.395, -23.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640183 [56.395000 -23.612499 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536406B, 16306, 0x53640183, 60, -20, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640183 [60.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536406B, 0x75364067, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536406B, 0x75364068, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536406B, 0x75364069, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536406B, 0x7536406A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536406B, 0x75364071, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536406B, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536406C, 15451, 0x53640185, 64.755, -20, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640185 [64.754997 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536406D, 15608, 0x536401AB, 72.016, -1.76244E-07, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401AB [72.015999 -0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536406E, 15608, 0x536401AB, 67.984, 1.76244E-07, 0, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401AB [67.984001 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536406F, 15608, 0x536401AD, 67.984, -10, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401AD [67.984001 -10.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364070, 15608, 0x536401AD, 72.016, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401AD [72.015999 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364071, 15608, 0x536401B0, 67.984, -20, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401B0 [67.984001 -20.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364072, 15608, 0x536401B0, 72.016, -20, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401B0 [72.015999 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364073,  9687, 0x536401C1, 83.745, -3.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401C1 [83.745003 -3.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364074,  9686, 0x536401C1, 79.235, -4.38999, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401C1 [79.235001 -4.389990 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364075,  9686, 0x536401C1, 84.4, -1.50605E-07, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401C1 [84.400002 -0.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364076, 11697, 0x536401C1, 83.605, 3.6125, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401C1 [83.605003 3.612500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364077, 16307, 0x536401C1, 80, 0, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401C1 [80.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364077, 0x7536406D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364077, 0x75364073, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364077, 0x75364074, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364077, 0x75364075, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364077, 0x75364076, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364077, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364078, 15451, 0x536401C3, 75.245, 1.62757E-07, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401C3 [75.245003 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364079,  9687, 0x536401C4, 83.745, -13.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401C4 [83.745003 -13.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536407A,  9686, 0x536401C4, 79.235, -14.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401C4 [79.235001 -14.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536407B,  9686, 0x536401C4, 84.4, -10, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401C4 [84.400002 -10.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536407C, 11697, 0x536401C4, 83.605, -6.38751, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401C4 [83.605003 -6.387510 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536407D, 16308, 0x536401C4, 80, -10, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401C4 [80.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536407D, 0x75364070, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536407D, 0x75364079, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536407D, 0x7536407A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536407D, 0x7536407B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536407D, 0x7536407C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536407D, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536407E, 15451, 0x536401C6, 75.245, -10, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401C6 [75.245003 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536407F,  9687, 0x536401C7, 83.745, -23.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401C7 [83.745003 -23.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364080,  9686, 0x536401C7, 79.235, -24.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401C7 [79.235001 -24.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364081,  9686, 0x536401C7, 84.4, -20, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401C7 [84.400002 -20.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364082, 11697, 0x536401C7, 83.605, -16.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401C7 [83.605003 -16.387501 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364083, 16309, 0x536401C7, 80, -20, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401C7 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364083, 0x75364072, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364083, 0x7536407F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364083, 0x75364080, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364083, 0x75364081, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364083, 0x75364082, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364083, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364084, 15451, 0x536401C9, 75.245, -20, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401C9 [75.245003 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364085,  9687, 0x536401CA, 83.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401CA [83.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364086,  9686, 0x536401CA, 84.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401CA [84.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364087,  9686, 0x536401CA, 80, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401CA [80.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364088, 11697, 0x536401CA, 76.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401CA [76.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364089, 16310, 0x536401CA, 80, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401CA [80.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364089, 0x75364085, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364089, 0x75364086, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364089, 0x75364087, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364089, 0x75364088, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364089, 0x7536408C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364089, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536408A, 15451, 0x536401CC, 80, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401CC [80.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536408B, 15608, 0x536401CE, 80, -72.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401CE [80.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536408C, 15608, 0x536401CF, 80, -67.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401CF [80.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536408D,  9687, 0x536401D0, 76.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401D0 [76.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536408E,  9686, 0x536401D0, 75.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401D0 [75.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536408F,  9686, 0x536401D0, 80, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401D0 [80.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364090, 11697, 0x536401D0, 83.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401D0 [83.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364091, 16311, 0x536401D0, 80, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401D0 [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364091, 0x7536408B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364091, 0x7536408D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364091, 0x7536408E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364091, 0x7536408F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364091, 0x75364090, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364091, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364092, 15451, 0x536401D2, 80, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401D2 [80.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364093,  9687, 0x536401F3, 93.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401F3 [93.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364094,  9686, 0x536401F3, 94.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401F3 [94.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364095,  9686, 0x536401F3, 90, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401F3 [90.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364096, 11697, 0x536401F3, 86.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401F3 [86.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364097, 16312, 0x536401F3, 90, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401F3 [90.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364097, 0x75364093, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364097, 0x75364094, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364097, 0x75364095, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364097, 0x75364096, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364097, 0x7536409A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364097, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364098, 15451, 0x536401F5, 90, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401F5 [90.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364099, 15608, 0x536401F7, 90, -72.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401F7 [90.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536409A, 15608, 0x536401F8, 90, -67.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401F8 [90.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536409B,  9687, 0x536401F9, 86.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536401F9 [86.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536409C,  9686, 0x536401F9, 85.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401F9 [85.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536409D,  9686, 0x536401F9, 90, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536401F9 [90.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536409E, 11697, 0x536401F9, 93.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536401F9 [93.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536409F, 16313, 0x536401F9, 90, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536401F9 [90.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536409F, 0x75364099, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536409F, 0x7536409B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536409F, 0x7536409C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536409F, 0x7536409D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536409F, 0x7536409E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536409F, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A0, 15451, 0x536401FB, 90, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536401FB [90.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A1, 16897, 0x53640202, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2021-10-03 02:50:00'); /* Ruadnar Court */
/* @teleloc 0x53640202 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A2,  9687, 0x5364020A, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364020A [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A3,  9686, 0x5364020A, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364020A [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A4,  9686, 0x5364020A, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364020A [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A5, 11697, 0x5364020A, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364020A [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A6, 16314, 0x5364020A, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364020A [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640A6, 0x753640A2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640A6, 0x753640A3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640A6, 0x753640A4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640A6, 0x753640A5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640A6, 0x753640A8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640A6, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A7, 15451, 0x5364020C, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364020C [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A8, 15608, 0x5364020D, 90, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364020D [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640A9, 15608, 0x5364020D, 90, -142.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364020D [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640AA,  9687, 0x5364020F, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364020F [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640AB,  9686, 0x5364020F, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364020F [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640AC,  9686, 0x5364020F, 90, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364020F [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640AD, 11697, 0x5364020F, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364020F [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640AE, 16315, 0x5364020F, 90, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364020F [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640AE, 0x753640A9, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640AE, 0x753640AA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640AE, 0x753640AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640AE, 0x753640AC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640AE, 0x753640AD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640AE, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640AF, 15451, 0x53640211, 90, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640211 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B0,  9687, 0x53640212, 103.723, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640212 [103.723000 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B1,  9686, 0x53640212, 104.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640212 [104.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B2,  9686, 0x53640212, 100, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640212 [100.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B3, 11697, 0x53640212, 96.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640212 [96.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B4, 16316, 0x53640212, 100, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640212 [100.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640B4, 0x753640B0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640B4, 0x753640B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640B4, 0x753640B2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640B4, 0x753640B3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640B4, 0x753640B7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640B4, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B5, 15451, 0x53640214, 100, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640214 [100.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B6, 15608, 0x53640215, 100, -72.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640215 [100.000000 -72.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B7, 15608, 0x53640215, 100, -67.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640215 [100.000000 -67.984001 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B8,  9687, 0x53640217, 96.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640217 [96.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640B9,  9686, 0x53640217, 95.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640217 [95.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640BA,  9686, 0x53640217, 100, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640217 [100.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640BB, 11697, 0x53640217, 103.613, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640217 [103.612999 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640BC, 16317, 0x53640217, 100, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640217 [100.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640BC, 0x753640B6, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640BC, 0x753640B8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640BC, 0x753640B9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640BC, 0x753640BA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640BC, 0x753640BB, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640BC, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640BD, 15451, 0x53640219, 100, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640219 [100.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640BE, 15837, 0x53640221, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Sanctum Residential Halls Portal */
/* @teleloc 0x53640221 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640BF, 16898, 0x53640221, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Sanctum Residential Halls */
/* @teleloc 0x53640221 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C0, 10707, 0x53640226, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2021-10-03 02:50:00'); /* BootSpot */
/* @teleloc 0x53640226 [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C1,  9687, 0x53640228, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640228 [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C2,  9686, 0x53640228, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640228 [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C3,  9686, 0x53640228, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640228 [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C4, 11697, 0x53640228, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640228 [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C5, 16318, 0x53640228, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640228 [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640C5, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640C5, 0x753640C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640C5, 0x753640C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640C5, 0x753640C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640C5, 0x753640C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640C5, 0x753640C8, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C6, 15451, 0x5364022A, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364022A [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C7, 15608, 0x5364022C, 100, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364022C [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C8, 15608, 0x5364022D, 100, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364022D [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640C9,  9687, 0x5364022E, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364022E [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640CA,  9686, 0x5364022E, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364022E [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640CB,  9686, 0x5364022E, 100, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364022E [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640CC, 11697, 0x5364022E, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364022E [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640CD, 16319, 0x5364022E, 100, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364022E [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640CD, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640CD, 0x753640C7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640CD, 0x753640C9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640CD, 0x753640CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640CD, 0x753640CB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640CD, 0x753640CC, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640CE, 15451, 0x53640230, 100, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640230 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640CF,  9687, 0x53640251, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640251 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D0,  9686, 0x53640251, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640251 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D1,  9686, 0x53640251, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640251 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D2, 11697, 0x53640251, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640251 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D3, 16320, 0x53640251, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640251 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640D3, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640D3, 0x753640CF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640D3, 0x753640D0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640D3, 0x753640D1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640D3, 0x753640D2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640D3, 0x753640D6, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D4, 15451, 0x53640253, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640253 [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D5, 15608, 0x53640255, 110, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640255 [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D6, 15608, 0x53640256, 110, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640256 [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D7,  9687, 0x53640257, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640257 [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D8,  9686, 0x53640257, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640257 [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640D9,  9686, 0x53640257, 110, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640257 [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640DA, 11697, 0x53640257, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640257 [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640DB, 16321, 0x53640257, 110, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640257 [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640DB, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640DB, 0x753640D5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640DB, 0x753640D7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640DB, 0x753640D8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640DB, 0x753640D9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640DB, 0x753640DA, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640DC, 15451, 0x53640259, 110, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640259 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640DD,  9687, 0x5364025A, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364025A [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640DE,  9686, 0x5364025A, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364025A [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640DF,  9686, 0x5364025A, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364025A [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E0, 11697, 0x5364025A, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364025A [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E1, 16322, 0x5364025A, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364025A [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640E1, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640E1, 0x753640DD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640E1, 0x753640DE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640E1, 0x753640DF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640E1, 0x753640E0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640E1, 0x753640EF, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E2, 15451, 0x5364025C, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364025C [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E3,  9687, 0x5364025D, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364025D [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E4,  9686, 0x5364025D, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364025D [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E5,  9686, 0x5364025D, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364025D [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E6, 11697, 0x5364025D, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364025D [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E7, 16323, 0x5364025D, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364025D [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640E7, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640E7, 0x753640E3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640E7, 0x753640E4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640E7, 0x753640E5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640E7, 0x753640E6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640E7, 0x753640F1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E8, 15451, 0x5364025F, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364025F [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640E9,  9687, 0x53640260, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640260 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640EA,  9686, 0x53640260, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640260 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640EB,  9686, 0x53640260, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640260 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640EC, 11697, 0x53640260, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640260 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640ED, 16324, 0x53640260, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640260 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640ED, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640ED, 0x753640E9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640ED, 0x753640EA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640ED, 0x753640EB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640ED, 0x753640EC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753640ED, 0x753640F3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640EE, 15451, 0x53640262, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640262 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640EF, 15608, 0x53640271, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640271 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F0, 15608, 0x53640271, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640271 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F1, 15608, 0x53640274, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640274 [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F2, 15608, 0x53640274, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640274 [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F3, 15608, 0x53640277, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640277 [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F4, 15608, 0x53640277, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640277 [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F5,  9687, 0x5364029D, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364029D [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F6,  9686, 0x5364029D, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364029D [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F7,  9686, 0x5364029D, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364029D [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F8, 11697, 0x5364029D, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364029D [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640F9, 16325, 0x5364029D, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364029D [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640F9, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640F9, 0x753640F0, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640F9, 0x753640F5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640F9, 0x753640F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640F9, 0x753640F7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640F9, 0x753640F8, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640FA, 15451, 0x5364029F, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364029F [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640FB,  9687, 0x536402A0, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402A0 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640FC,  9686, 0x536402A0, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402A0 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640FD,  9686, 0x536402A0, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402A0 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640FE, 11697, 0x536402A0, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402A0 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753640FF, 16326, 0x536402A0, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402A0 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753640FF, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753640FF, 0x753640F2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753640FF, 0x753640FB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753640FF, 0x753640FC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640FF, 0x753640FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753640FF, 0x753640FE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364100, 15451, 0x536402A2, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402A2 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364101,  9687, 0x536402A3, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402A3 [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364102,  9686, 0x536402A3, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402A3 [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364103,  9686, 0x536402A3, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402A3 [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364104, 11697, 0x536402A3, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402A3 [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364105, 16327, 0x536402A3, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402A3 [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364105, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364105, 0x753640F4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364105, 0x75364101, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364105, 0x75364102, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364105, 0x75364103, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364105, 0x75364104, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364106, 15451, 0x536402A5, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402A5 [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364107,  9687, 0x536402BD, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402BD [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364108,  9686, 0x536402BD, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402BD [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364109,  9686, 0x536402BD, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402BD [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536410A, 11697, 0x536402BD, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402BD [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536410B, 16328, 0x536402BD, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402BD [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536410B, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536410B, 0x75364107, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536410B, 0x75364108, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536410B, 0x75364109, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536410B, 0x7536410A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536410B, 0x7536411F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536410C, 15451, 0x536402BF, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402BF [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536410D,  9687, 0x536402C0, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402C0 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536410E,  9686, 0x536402C0, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402C0 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536410F,  9686, 0x536402C0, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402C0 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364110, 11697, 0x536402C0, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402C0 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364111, 16329, 0x536402C0, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402C0 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364111, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364111, 0x7536410D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364111, 0x7536410E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364111, 0x7536410F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364111, 0x75364110, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364111, 0x75364122, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364112, 15451, 0x536402C2, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402C2 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364113,  9687, 0x536402C3, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402C3 [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364114,  9686, 0x536402C3, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402C3 [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364115,  9686, 0x536402C3, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402C3 [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364116, 11697, 0x536402C3, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402C3 [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364117, 16330, 0x536402C3, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402C3 [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364117, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364117, 0x75364113, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364117, 0x75364114, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364117, 0x75364115, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364117, 0x75364116, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364117, 0x75364124, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364118, 15451, 0x536402C5, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402C5 [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364119,  9687, 0x536402E1, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402E1 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536411A,  9686, 0x536402E1, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402E1 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536411B,  9686, 0x536402E1, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402E1 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536411C, 11697, 0x536402E1, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402E1 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536411D, 16331, 0x536402E1, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402E1 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536411D, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536411D, 0x75364119, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536411D, 0x7536411A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536411D, 0x7536411B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536411D, 0x7536411C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536411D, 0x75364121, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536411E, 15451, 0x536402E3, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402E3 [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536411F, 15608, 0x536402E4, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402E4 [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364120, 15608, 0x536402E4, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402E4 [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364121, 15608, 0x536402E6, 160, -97.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402E6 [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364122, 15608, 0x536402E7, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402E7 [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364123, 15608, 0x536402E7, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402E7 [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364124, 15608, 0x536402EA, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402EA [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364125, 15608, 0x536402EA, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402EA [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364126,  9687, 0x536402FA, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402FA [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364127,  9686, 0x536402FA, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402FA [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364128,  9686, 0x536402FA, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402FA [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364129, 11697, 0x536402FA, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402FA [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536412A, 16332, 0x536402FA, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402FA [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536412A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536412A, 0x75364120, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536412A, 0x75364126, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536412A, 0x75364127, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536412A, 0x75364128, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536412A, 0x75364129, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536412B, 15451, 0x536402FC, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402FC [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536412C,  9687, 0x536402FD, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536402FD [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536412D,  9686, 0x536402FD, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402FD [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536412E,  9686, 0x536402FD, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536402FD [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536412F, 11697, 0x536402FD, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536402FD [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364130, 16333, 0x536402FD, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536402FD [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364130, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364130, 0x75364123, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364130, 0x7536412C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364130, 0x7536412D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364130, 0x7536412E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364130, 0x7536412F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364131, 15451, 0x536402FF, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536402FF [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364132,  9687, 0x53640300, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640300 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364133,  9686, 0x53640300, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640300 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364134,  9686, 0x53640300, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640300 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364135, 11697, 0x53640300, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640300 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364136, 16334, 0x53640300, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640300 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364136, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364136, 0x75364125, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364136, 0x75364132, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364136, 0x75364133, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364136, 0x75364134, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364136, 0x75364135, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364137, 15451, 0x53640302, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640302 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364138,  9687, 0x53640303, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640303 [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364139,  9686, 0x53640303, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640303 [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536413A,  9686, 0x53640303, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640303 [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536413B, 11697, 0x53640303, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640303 [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536413C, 16335, 0x53640303, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640303 [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536413C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536413C, 0x75364138, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536413C, 0x75364139, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536413C, 0x7536413A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536413C, 0x7536413B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536413C, 0x7536413F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536413D, 15451, 0x53640305, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640305 [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536413E, 15608, 0x53640307, 170, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640307 [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536413F, 15608, 0x53640308, 170, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640308 [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364140,  9687, 0x53640309, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640309 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364141,  9686, 0x53640309, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640309 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364142,  9686, 0x53640309, 170, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640309 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364143, 11697, 0x53640309, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640309 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364144, 16336, 0x53640309, 170, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640309 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364144, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364144, 0x7536413E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364144, 0x75364140, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364144, 0x75364141, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364144, 0x75364142, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364144, 0x75364143, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364145, 15451, 0x5364030B, 170, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364030B [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364146,  9687, 0x5364030C, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364030C [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364147,  9686, 0x5364030C, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364030C [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364148,  9686, 0x5364030C, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364030C [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364149, 11697, 0x5364030C, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364030C [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536414A, 16337, 0x5364030C, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364030C [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536414A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536414A, 0x75364146, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536414A, 0x75364147, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536414A, 0x75364148, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536414A, 0x75364149, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536414A, 0x7536414D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536414B, 15451, 0x5364030E, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364030E [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536414C, 15608, 0x53640310, 180, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640310 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536414D, 15608, 0x53640311, 180, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640311 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536414E,  9687, 0x53640312, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640312 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536414F,  9686, 0x53640312, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640312 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364150,  9686, 0x53640312, 180, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640312 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364151, 11697, 0x53640312, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640312 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364152, 16338, 0x53640312, 180, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640312 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364152, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364152, 0x7536414C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364152, 0x7536414E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364152, 0x7536414F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364152, 0x75364150, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364152, 0x75364151, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364153, 15451, 0x53640314, 180, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640314 [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364154,  9687, 0x53640315, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640315 [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364155,  9686, 0x53640315, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640315 [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364156,  9686, 0x53640315, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640315 [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364157, 11697, 0x53640315, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640315 [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364158, 16339, 0x53640315, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640315 [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364158, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364158, 0x75364154, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364158, 0x75364155, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364158, 0x75364156, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364158, 0x75364157, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364158, 0x7536415B, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364159, 15451, 0x53640317, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640317 [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536415A, 15608, 0x53640318, 190, -182.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640318 [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536415B, 15608, 0x53640318, 190, -177.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640318 [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536415C,  9687, 0x5364031A, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364031A [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536415D,  9686, 0x5364031A, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364031A [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536415E,  9686, 0x5364031A, 190, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364031A [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536415F, 11697, 0x5364031A, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364031A [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364160, 16340, 0x5364031A, 190, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364031A [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364160, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364160, 0x7536415A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364160, 0x7536415C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364160, 0x7536415D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364160, 0x7536415E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364160, 0x7536415F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364161, 15451, 0x5364031C, 190, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364031C [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364162,  9687, 0x5364031D, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364031D [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364163,  9686, 0x5364031D, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364031D [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364164,  9686, 0x5364031D, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364031D [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364165, 11697, 0x5364031D, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364031D [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364166, 16341, 0x5364031D, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364031D [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364166, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364166, 0x75364162, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364166, 0x75364163, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364166, 0x75364164, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364166, 0x75364165, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364166, 0x75364168, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364167, 15451, 0x5364031F, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364031F [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364168, 15608, 0x53640320, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640320 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364169, 15608, 0x53640320, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640320 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536416A,  9687, 0x53640322, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640322 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536416B,  9686, 0x53640322, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640322 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536416C,  9686, 0x53640322, 0, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640322 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536416D, 11697, 0x53640322, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640322 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536416E, 16342, 0x53640322, 0, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640322 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536416E, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536416E, 0x75364169, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536416E, 0x7536416A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536416E, 0x7536416B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536416E, 0x7536416C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536416E, 0x7536416D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536416F, 15451, 0x53640324, 0, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640324 [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364170,  9687, 0x53640325, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640325 [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364171,  9686, 0x53640325, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640325 [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364172,  9686, 0x53640325, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640325 [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364173, 11697, 0x53640325, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640325 [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364174, 16343, 0x53640325, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640325 [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364174, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364174, 0x75364170, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364174, 0x75364171, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364174, 0x75364172, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364174, 0x75364173, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364174, 0x75364177, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364175, 15451, 0x53640327, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640327 [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364176, 15608, 0x53640329, 10, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640329 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364177, 15608, 0x5364032A, 10, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364032A [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364178,  9687, 0x5364032B, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364032B [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364179,  9686, 0x5364032B, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364032B [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536417A,  9686, 0x5364032B, 10, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364032B [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536417B, 11697, 0x5364032B, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364032B [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536417C, 16344, 0x5364032B, 10, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364032B [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536417C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536417C, 0x75364176, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536417C, 0x75364178, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536417C, 0x75364179, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536417C, 0x7536417A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536417C, 0x7536417B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536417D, 15451, 0x5364032D, 10, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364032D [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536417E,  9687, 0x5364032E, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364032E [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536417F,  9686, 0x5364032E, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364032E [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364180,  9686, 0x5364032E, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364032E [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364181, 11697, 0x5364032E, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364032E [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364182, 16345, 0x5364032E, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364032E [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364182, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364182, 0x7536417E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364182, 0x7536417F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364182, 0x75364180, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364182, 0x75364181, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364182, 0x75364185, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364183, 15451, 0x53640330, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640330 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364184, 15608, 0x53640332, 20, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640332 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364185, 15608, 0x53640333, 20, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640333 [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364186,  9687, 0x53640334, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640334 [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364187,  9686, 0x53640334, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640334 [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364188,  9686, 0x53640334, 20, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640334 [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364189, 11697, 0x53640334, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640334 [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536418A, 16346, 0x53640334, 20, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640334 [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536418A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536418A, 0x75364184, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536418A, 0x75364186, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536418A, 0x75364187, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536418A, 0x75364188, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536418A, 0x75364189, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536418B, 15451, 0x53640336, 20, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640336 [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536418C,  9687, 0x53640337, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640337 [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536418D,  9686, 0x53640337, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640337 [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536418E,  9686, 0x53640337, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640337 [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536418F, 11697, 0x53640337, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640337 [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364190, 16347, 0x53640337, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640337 [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364190, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364190, 0x7536418C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364190, 0x7536418D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364190, 0x7536418E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364190, 0x7536418F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364190, 0x7536419F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364191, 15451, 0x53640339, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640339 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364192,  9687, 0x5364033A, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364033A [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364193,  9686, 0x5364033A, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364033A [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364194,  9686, 0x5364033A, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364033A [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364195, 11697, 0x5364033A, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364033A [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364196, 16348, 0x5364033A, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364033A [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364196, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364196, 0x75364192, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364196, 0x75364193, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364196, 0x75364194, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364196, 0x75364195, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364196, 0x753641A0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364197, 15451, 0x5364033C, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364033C [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364198,  9687, 0x5364033D, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364033D [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364199,  9686, 0x5364033D, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364033D [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536419A,  9686, 0x5364033D, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364033D [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536419B, 11697, 0x5364033D, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364033D [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536419C, 16349, 0x5364033D, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364033D [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536419C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536419C, 0x75364198, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536419C, 0x75364199, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536419C, 0x7536419A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536419C, 0x7536419B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536419C, 0x753641A2, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536419D, 15451, 0x5364033F, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364033F [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536419E, 15608, 0x53640344, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640344 [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536419F, 15608, 0x53640344, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640344 [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A0, 15608, 0x53640346, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640346 [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A1, 15608, 0x53640346, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640346 [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A2, 15608, 0x53640349, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640349 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A3, 15608, 0x53640349, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640349 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A4,  9687, 0x53640353, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640353 [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A5,  9686, 0x53640353, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640353 [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A6,  9686, 0x53640353, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640353 [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A7, 11697, 0x53640353, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640353 [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A8, 16350, 0x53640353, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640353 [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641A8, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641A8, 0x753641A4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641A8, 0x753641A5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641A8, 0x753641A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641A8, 0x753641A7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641A8, 0x753641CE, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641A9, 15451, 0x53640355, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640355 [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641AA,  9687, 0x53640356, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640356 [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641AB,  9686, 0x53640356, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640356 [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641AC,  9686, 0x53640356, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640356 [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641AD, 11697, 0x53640356, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640356 [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641AE, 16351, 0x53640356, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640356 [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641AE, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641AE, 0x753641AA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641AE, 0x753641AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641AE, 0x753641AC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641AE, 0x753641AD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641AE, 0x753641D0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641AF, 15451, 0x53640358, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640358 [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B0,  9687, 0x53640359, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640359 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B1,  9686, 0x53640359, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640359 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B2,  9686, 0x53640359, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640359 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B3, 11697, 0x53640359, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640359 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B4, 16352, 0x53640359, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640359 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641B4, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641B4, 0x753641B0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641B4, 0x753641B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641B4, 0x753641B2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641B4, 0x753641B3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641B4, 0x753641D2, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B5, 15451, 0x5364035B, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364035B [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B6,  9687, 0x5364035D, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364035D [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B7,  9686, 0x5364035D, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364035D [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B8,  9686, 0x5364035D, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364035D [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641B9, 11697, 0x5364035D, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364035D [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641BA, 16353, 0x5364035D, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364035D [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641BA, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641BA, 0x7536419E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753641BA, 0x753641B6, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641BA, 0x753641B7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641BA, 0x753641B8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641BA, 0x753641B9, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641BB, 15451, 0x5364035F, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364035F [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641BC,  9687, 0x53640360, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640360 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641BD,  9686, 0x53640360, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640360 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641BE,  9686, 0x53640360, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640360 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641BF, 11697, 0x53640360, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640360 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C0, 16354, 0x53640360, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640360 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641C0, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641C0, 0x753641A1, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753641C0, 0x753641BC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641C0, 0x753641BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641C0, 0x753641BE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641C0, 0x753641BF, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C1, 15451, 0x53640362, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640362 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C2,  9687, 0x53640363, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640363 [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C3,  9686, 0x53640363, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640363 [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C4,  9686, 0x53640363, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640363 [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C5, 11697, 0x53640363, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640363 [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C6, 16355, 0x53640363, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640363 [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641C6, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641C6, 0x753641A3, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753641C6, 0x753641C2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641C6, 0x753641C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641C6, 0x753641C4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641C6, 0x753641C5, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C7, 15451, 0x53640365, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640365 [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C8,  9687, 0x5364036A, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364036A [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641C9,  9686, 0x5364036A, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364036A [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641CA,  9686, 0x5364036A, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364036A [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641CB, 11697, 0x5364036A, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364036A [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641CC, 16356, 0x5364036A, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364036A [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641CC, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641CC, 0x753641C8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641CC, 0x753641C9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641CC, 0x753641CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641CC, 0x753641CB, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641CC, 0x753641CF, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641CD, 15451, 0x5364036C, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364036C [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641CE, 15608, 0x5364036D, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364036D [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641CF, 15608, 0x5364036F, 50, -77.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364036F [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D0, 15608, 0x53640370, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640370 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D1, 15608, 0x53640370, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640370 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D2, 15608, 0x53640373, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640373 [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D3, 15608, 0x53640373, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640373 [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D4,  9687, 0x5364037F, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364037F [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D5,  9686, 0x5364037F, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364037F [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D6,  9686, 0x5364037F, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364037F [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D7, 11697, 0x5364037F, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364037F [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D8, 16357, 0x5364037F, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364037F [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641D8, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641D8, 0x753641D1, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753641D8, 0x753641D4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641D8, 0x753641D5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641D8, 0x753641D6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641D8, 0x753641D7, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641D9, 15451, 0x53640381, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640381 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641DA,  9687, 0x53640382, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640382 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641DB,  9686, 0x53640382, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640382 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641DC,  9686, 0x53640382, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640382 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641DD, 11697, 0x53640382, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640382 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641DE, 16358, 0x53640382, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640382 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641DE, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641DE, 0x753641D3, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753641DE, 0x753641DA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641DE, 0x753641DB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641DE, 0x753641DC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641DE, 0x753641DD, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641DF, 15451, 0x53640384, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640384 [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E0,  9687, 0x5364038A, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364038A [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E1,  9686, 0x5364038A, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364038A [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E2,  9686, 0x5364038A, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364038A [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E3, 11697, 0x5364038A, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364038A [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E4, 16359, 0x5364038A, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364038A [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641E4, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641E4, 0x753641E0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641E4, 0x753641E1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641E4, 0x753641E2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641E4, 0x753641E3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641E4, 0x753641EC, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E5, 15451, 0x5364038C, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364038C [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E6,  9687, 0x53640399, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640399 [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E7,  9686, 0x53640399, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640399 [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E8,  9686, 0x53640399, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640399 [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641E9, 11697, 0x53640399, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640399 [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641EA, 16360, 0x53640399, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640399 [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641EA, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641EA, 0x753641E6, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641EA, 0x753641E7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641EA, 0x753641E8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641EA, 0x753641E9, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641EA, 0x753641ED, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641EB, 15451, 0x5364039B, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364039B [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641EC, 15608, 0x5364039C, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364039C [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641ED, 15608, 0x5364039E, 80, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364039E [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641EE,  9687, 0x536403A8, 76.255, -156.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403A8 [76.254997 -156.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641EF,  9686, 0x536403A8, 80.765, -155.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403A8 [80.764999 -155.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F0,  9686, 0x536403A8, 75.6, -160, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403A8 [75.599998 -160.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F1, 11697, 0x536403A8, 76.395, -163.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403A8 [76.394997 -163.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F2, 16361, 0x536403A8, 80, -160, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403A8 [80.000000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641F2, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641F2, 0x753641EE, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641F2, 0x753641EF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641F2, 0x753641F0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641F2, 0x753641F1, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641F2, 0x75364208, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F3, 15451, 0x536403AA, 84.755, -160, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403AA [84.754997 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F4,  9687, 0x536403AB, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403AB [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F5,  9686, 0x536403AB, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403AB [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F6,  9686, 0x536403AB, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403AB [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F7, 11697, 0x536403AB, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403AB [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F8, 16362, 0x536403AB, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403AB [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753641F8, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753641F8, 0x753641F4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753641F8, 0x753641F5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641F8, 0x753641F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753641F8, 0x753641F7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753641F8, 0x753641FB, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641F9, 15451, 0x536403AD, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403AD [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641FA, 15608, 0x536403AF, 90, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403AF [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641FB, 15608, 0x536403B0, 90, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403B0 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641FC,  9687, 0x536403B1, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403B1 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641FD,  9686, 0x536403B1, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403B1 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641FE,  9686, 0x536403B1, 90, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403B1 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753641FF, 11697, 0x536403B1, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403B1 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364200, 16363, 0x536403B1, 90, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403B1 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364200, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364200, 0x753641FA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364200, 0x753641FC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364200, 0x753641FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364200, 0x753641FE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364200, 0x753641FF, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364201, 15451, 0x536403B3, 90, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403B3 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364202,  9687, 0x536403BB, 93.7225, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403BB [93.722504 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364203,  9686, 0x536403BB, 94.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403BB [94.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364204,  9686, 0x536403BB, 90, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403BB [90.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364205, 11697, 0x536403BB, 86.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403BB [86.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364206, 16364, 0x536403BB, 90, -150, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403BB [90.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364206, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364206, 0x75364202, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364206, 0x75364203, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364206, 0x75364204, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364206, 0x75364205, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364206, 0x7536420A, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364207, 15451, 0x536403BD, 90, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403BD [90.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364208, 15608, 0x536403BE, 87.984, -160, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403BE [87.984001 -160.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364209, 15608, 0x536403BF, 90, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403BF [90.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536420A, 15608, 0x536403C0, 90, -157.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403C0 [90.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536420B,  9687, 0x536403C1, 86.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403C1 [86.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536420C,  9686, 0x536403C1, 85.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403C1 [85.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536420D,  9686, 0x536403C1, 90, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403C1 [90.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536420E, 11697, 0x536403C1, 93.6125, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403C1 [93.612503 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536420F, 16365, 0x536403C1, 90, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403C1 [90.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536420F, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536420F, 0x75364209, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536420F, 0x7536420B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536420F, 0x7536420C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536420F, 0x7536420D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536420F, 0x7536420E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364210, 15451, 0x536403C3, 90, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403C3 [90.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364211,  9687, 0x536403C4, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403C4 [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364212,  9686, 0x536403C4, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403C4 [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364213,  9686, 0x536403C4, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403C4 [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364214, 11697, 0x536403C4, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403C4 [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364215, 16366, 0x536403C4, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403C4 [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364215, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364215, 0x75364211, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364215, 0x75364212, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364215, 0x75364213, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364215, 0x75364214, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364215, 0x75364219, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364216, 15451, 0x536403C6, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403C6 [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364217, 15608, 0x536403C7, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403C7 [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364218, 15608, 0x536403C8, 100, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403C8 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364219, 15608, 0x536403C9, 100, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403C9 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536421A,  9687, 0x536403CA, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403CA [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536421B,  9686, 0x536403CA, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403CA [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536421C,  9686, 0x536403CA, 100, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403CA [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536421D, 11697, 0x536403CA, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403CA [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536421E, 16367, 0x536403CA, 100, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403CA [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536421E, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536421E, 0x75364218, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536421E, 0x7536421A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536421E, 0x7536421B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536421E, 0x7536421C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536421E, 0x7536421D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536421F, 15451, 0x536403CC, 100, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403CC [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364220,  9687, 0x536403D4, 103.723, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403D4 [103.723000 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364221,  9686, 0x536403D4, 104.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403D4 [104.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364222,  9686, 0x536403D4, 100, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403D4 [100.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364223, 11697, 0x536403D4, 96.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403D4 [96.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364224, 16368, 0x536403D4, 100, -150, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403D4 [100.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364224, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364224, 0x75364220, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364224, 0x75364221, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364224, 0x75364222, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364224, 0x75364223, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364224, 0x75364227, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364225, 15451, 0x536403D6, 100, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403D6 [100.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364226, 15608, 0x536403D8, 100, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403D8 [100.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364227, 15608, 0x536403D9, 100, -157.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403D9 [100.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364228,  9687, 0x536403DA, 96.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403DA [96.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364229,  9686, 0x536403DA, 95.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403DA [95.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536422A,  9686, 0x536403DA, 100, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403DA [100.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536422B, 11697, 0x536403DA, 103.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403DA [103.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536422C, 16369, 0x536403DA, 100, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403DA [100.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536422C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536422C, 0x75364226, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536422C, 0x75364228, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536422C, 0x75364229, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536422C, 0x7536422A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536422C, 0x7536422B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536422D, 15451, 0x536403DC, 100, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403DC [100.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536422E,  9687, 0x536403DD, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403DD [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536422F,  9686, 0x536403DD, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403DD [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364230,  9686, 0x536403DD, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403DD [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364231, 11697, 0x536403DD, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403DD [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364232, 16370, 0x536403DD, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403DD [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364232, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364232, 0x75364217, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364232, 0x7536422E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364232, 0x7536422F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364232, 0x75364230, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364232, 0x75364231, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364233, 15451, 0x536403DF, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403DF [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364234, 15608, 0x536403E9, 112.016, -160, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403E9 [112.015999 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364235, 15608, 0x536403EA, 110, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403EA [110.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364236,  9687, 0x536403EC, 106.277, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403EC [106.277000 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364237,  9686, 0x536403EC, 105.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403EC [105.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364238,  9686, 0x536403EC, 110, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403EC [110.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364239, 11697, 0x536403EC, 113.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403EC [113.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536423A, 16371, 0x536403EC, 110, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403EC [110.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536423A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536423A, 0x75364235, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536423A, 0x75364236, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536423A, 0x75364237, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536423A, 0x75364238, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536423A, 0x75364239, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536423B, 15451, 0x536403EE, 110, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403EE [110.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536423C,  9687, 0x536403F6, 123.745, -163.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403F6 [123.745003 -163.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536423D,  9686, 0x536403F6, 119.235, -164.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403F6 [119.235001 -164.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536423E,  9686, 0x536403F6, 124.4, -160, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403F6 [124.400002 -160.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536423F, 11697, 0x536403F6, 123.605, -156.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403F6 [123.605003 -156.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364240, 16372, 0x536403F6, 120, -160, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403F6 [120.000000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364240, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364240, 0x75364234, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364240, 0x7536423C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364240, 0x7536423D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364240, 0x7536423E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364240, 0x7536423F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364241, 15451, 0x536403F8, 115.245, -160, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403F8 [115.245003 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364242,  9687, 0x536403FC, 126.255, -106.278, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403FC [126.254997 -106.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364243,  9686, 0x536403FC, 130.765, -105.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403FC [130.764999 -105.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364244,  9686, 0x536403FC, 125.6, -110, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403FC [125.599998 -110.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364245, 11697, 0x536403FC, 126.395, -113.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403FC [126.394997 -113.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364246, 16373, 0x536403FC, 130, -110, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403FC [130.000000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364246, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364246, 0x75364242, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364246, 0x75364243, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364246, 0x75364244, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364246, 0x75364245, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364246, 0x7536424F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364247, 15451, 0x536403FE, 134.755, -110, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536403FE [134.755005 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364248,  9687, 0x536403FF, 126.255, -116.278, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536403FF [126.254997 -116.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364249,  9686, 0x536403FF, 130.765, -115.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403FF [130.764999 -115.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536424A,  9686, 0x536403FF, 125.6, -120, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536403FF [125.599998 -120.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536424B, 11697, 0x536403FF, 126.395, -123.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536403FF [126.394997 -123.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536424C, 16374, 0x536403FF, 130, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536403FF [130.000000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536424C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536424C, 0x75364248, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536424C, 0x75364249, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536424C, 0x7536424A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536424C, 0x7536424B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536424C, 0x75364250, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536424D, 15451, 0x53640401, 134.755, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640401 [134.755005 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536424E, 15608, 0x53640409, 142.016, -110, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640409 [142.016006 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536424F, 15608, 0x53640409, 137.984, -110, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640409 [137.983994 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364250, 15608, 0x5364040B, 137.984, -120, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364040B [137.983994 -120.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364251, 15608, 0x5364040B, 142.016, -120, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364040B [142.016006 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364252, 15608, 0x5364040E, 142.016, -130, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364040E [142.016006 -130.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364253, 15608, 0x5364040F, 140, -132.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364040F [140.000000 -132.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364254,  9687, 0x53640411, 136.277, -143.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640411 [136.276993 -143.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364255,  9686, 0x53640411, 135.61, -139.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640411 [135.610001 -139.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364256,  9686, 0x53640411, 140, -144.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640411 [140.000000 -144.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364257, 11697, 0x53640411, 143.613, -143.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640411 [143.613007 -143.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364258, 16375, 0x53640411, 140, -140, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640411 [140.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364258, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364258, 0x75364253, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364258, 0x75364254, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364258, 0x75364255, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364258, 0x75364256, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364258, 0x75364257, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364259, 15451, 0x53640413, 140, -135.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640413 [140.000000 -135.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536425A,  9687, 0x53640418, 136.255, -186.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640418 [136.255005 -186.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536425B,  9686, 0x53640418, 140.765, -185.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640418 [140.764999 -185.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536425C,  9686, 0x53640418, 135.6, -190, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640418 [135.600006 -190.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536425D, 11697, 0x53640418, 136.395, -193.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640418 [136.395004 -193.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536425E, 16376, 0x53640418, 140, -190, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640418 [140.000000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536425E, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536425E, 0x7536425A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536425E, 0x7536425B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536425E, 0x7536425C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536425E, 0x7536425D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536425E, 0x7536427E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536425F, 15451, 0x5364041A, 144.755, -190, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364041A [144.755005 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364260,  9687, 0x5364041B, 136.255, -196.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364041B [136.255005 -196.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364261,  9686, 0x5364041B, 140.765, -195.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364041B [140.764999 -195.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364262,  9686, 0x5364041B, 135.6, -200, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364041B [135.600006 -200.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364263, 11697, 0x5364041B, 136.395, -203.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364041B [136.395004 -203.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364264, 16377, 0x5364041B, 140, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364041B [140.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364264, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364264, 0x75364260, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364264, 0x75364261, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364264, 0x75364262, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364264, 0x75364263, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75364264, 0x75364280, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364265, 15451, 0x5364041D, 144.755, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364041D [144.755005 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364266,  9687, 0x5364041E, 136.255, -206.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364041E [136.255005 -206.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364267,  9686, 0x5364041E, 140.765, -205.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364041E [140.764999 -205.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364268,  9686, 0x5364041E, 135.6, -210, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364041E [135.600006 -210.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364269, 11697, 0x5364041E, 136.395, -213.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364041E [136.395004 -213.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536426A, 16378, 0x5364041E, 140, -210, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364041E [140.000000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536426A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536426A, 0x75364266, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536426A, 0x75364267, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536426A, 0x75364268, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536426A, 0x75364269, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536426A, 0x75364282, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536426B, 15451, 0x53640420, 144.755, -210, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640420 [144.755005 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536426C,  9687, 0x53640421, 153.745, -113.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640421 [153.744995 -113.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536426D,  9686, 0x53640421, 149.235, -114.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640421 [149.235001 -114.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536426E,  9686, 0x53640421, 154.4, -110, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640421 [154.399994 -110.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536426F, 11697, 0x53640421, 153.605, -106.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640421 [153.604996 -106.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364270, 16379, 0x53640421, 150, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640421 [150.000000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364270, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364270, 0x7536424E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364270, 0x7536426C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364270, 0x7536426D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364270, 0x7536426E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364270, 0x7536426F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364271, 15451, 0x53640423, 145.245, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640423 [145.244995 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364272,  9687, 0x53640424, 153.745, -123.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640424 [153.744995 -123.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364273,  9686, 0x53640424, 149.235, -124.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640424 [149.235001 -124.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364274,  9686, 0x53640424, 154.4, -120, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640424 [154.399994 -120.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364275, 11697, 0x53640424, 153.605, -116.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640424 [153.604996 -116.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364276, 16380, 0x53640424, 150, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640424 [150.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364276, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364276, 0x75364251, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364276, 0x75364272, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364276, 0x75364273, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364276, 0x75364274, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364276, 0x75364275, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364277, 15451, 0x53640426, 145.245, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640426 [145.244995 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364278,  9687, 0x53640427, 153.745, -133.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640427 [153.744995 -133.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364279,  9686, 0x53640427, 149.235, -134.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640427 [149.235001 -134.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536427A,  9686, 0x53640427, 154.4, -130, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640427 [154.399994 -130.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536427B, 11697, 0x53640427, 153.605, -126.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640427 [153.604996 -126.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536427C, 16381, 0x53640427, 150, -130, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640427 [150.000000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536427C, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536427C, 0x75364252, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536427C, 0x75364278, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536427C, 0x75364279, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536427C, 0x7536427A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536427C, 0x7536427B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536427D, 15451, 0x53640429, 145.245, -130, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640429 [145.244995 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536427E, 15608, 0x53640431, 147.984, -190, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640431 [147.983994 -190.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536427F, 15608, 0x53640431, 152.016, -190, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640431 [152.016006 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364280, 15608, 0x53640434, 147.984, -200, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640434 [147.983994 -200.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364281, 15608, 0x53640434, 152.016, -200, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640434 [152.016006 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364282, 15608, 0x53640437, 147.984, -210, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640437 [147.983994 -210.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364283, 15608, 0x53640437, 152.016, -210, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640437 [152.016006 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364284,  9687, 0x5364043D, 163.745, -193.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364043D [163.744995 -193.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364285,  9686, 0x5364043D, 159.235, -194.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364043D [159.235001 -194.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364286,  9686, 0x5364043D, 164.4, -190, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364043D [164.399994 -190.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364287, 11697, 0x5364043D, 163.605, -186.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364043D [163.604996 -186.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364288, 16382, 0x5364043D, 160, -190, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364043D [160.000000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364288, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364288, 0x7536427F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364288, 0x75364284, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364288, 0x75364285, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364288, 0x75364286, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364288, 0x75364287, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364289, 15451, 0x5364043F, 155.245, -190, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364043F [155.244995 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536428A,  9687, 0x53640440, 163.745, -203.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640440 [163.744995 -203.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536428B,  9686, 0x53640440, 159.235, -204.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640440 [159.235001 -204.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536428C,  9686, 0x53640440, 164.4, -200, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640440 [164.399994 -200.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536428D, 11697, 0x53640440, 163.605, -196.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640440 [163.604996 -196.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536428E, 16383, 0x53640440, 160, -200, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640440 [160.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536428E, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536428E, 0x75364281, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536428E, 0x7536428A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536428E, 0x7536428B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536428E, 0x7536428C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536428E, 0x7536428D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536428F, 15451, 0x53640442, 155.245, -200, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640442 [155.244995 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364290,  9687, 0x53640443, 163.745, -213.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640443 [163.744995 -213.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364291,  9686, 0x53640443, 159.235, -214.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640443 [159.235001 -214.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364292,  9686, 0x53640443, 164.4, -210, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640443 [164.399994 -210.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364293, 11697, 0x53640443, 163.605, -206.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640443 [163.604996 -206.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364294, 16384, 0x53640443, 160, -210, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640443 [160.000000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75364294, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75364294, 0x75364283, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75364294, 0x75364290, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75364294, 0x75364291, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364294, 0x75364292, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75364294, 0x75364293, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364295, 15451, 0x53640445, 155.245, -210, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640445 [155.244995 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364296,  9687, 0x53640446, 173.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640446 [173.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364297,  9686, 0x53640446, 174.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640446 [174.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364298,  9686, 0x53640446, 170, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640446 [170.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75364299, 11697, 0x53640446, 166.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640446 [166.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536429A, 16385, 0x53640446, 170, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640446 [170.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536429A, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536429A, 0x75364296, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536429A, 0x75364297, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536429A, 0x75364298, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536429A, 0x75364299, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536429A, 0x7536429D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536429B, 15451, 0x53640448, 170, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640448 [170.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536429C, 15608, 0x5364044A, 170, -172.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364044A [170.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536429D, 15608, 0x5364044B, 170, -167.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364044B [170.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536429E,  9687, 0x5364044C, 166.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364044C [166.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536429F,  9686, 0x5364044C, 165.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364044C [165.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A0,  9686, 0x5364044C, 170, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364044C [170.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A1, 11697, 0x5364044C, 173.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364044C [173.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A2, 16386, 0x5364044C, 170, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364044C [170.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753642A2, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753642A2, 0x7536429C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753642A2, 0x7536429E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753642A2, 0x7536429F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642A2, 0x753642A0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642A2, 0x753642A1, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A3, 15451, 0x5364044E, 170, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364044E [170.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A4,  9687, 0x5364044F, 183.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364044F [183.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A5,  9686, 0x5364044F, 184.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364044F [184.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A6,  9686, 0x5364044F, 180, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364044F [180.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A7, 11697, 0x5364044F, 176.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364044F [176.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A8, 16387, 0x5364044F, 180, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364044F [180.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753642A8, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753642A8, 0x753642A4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753642A8, 0x753642A5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642A8, 0x753642A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642A8, 0x753642A7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753642A8, 0x753642AB, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642A9, 15451, 0x53640451, 180, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640451 [180.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642AA, 15608, 0x53640453, 180, -172.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640453 [180.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642AB, 15608, 0x53640454, 180, -167.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640454 [180.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642AC,  9687, 0x53640455, 176.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640455 [176.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642AD,  9686, 0x53640455, 175.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640455 [175.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642AE,  9686, 0x53640455, 180, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640455 [180.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642AF, 11697, 0x53640455, 183.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640455 [183.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B0, 16388, 0x53640455, 180, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640455 [180.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753642B0, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753642B0, 0x753642AA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753642B0, 0x753642AC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753642B0, 0x753642AD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642B0, 0x753642AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642B0, 0x753642AF, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B1, 15451, 0x53640457, 180, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53640457 [180.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B2,  9687, 0x53640458, 193.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53640458 [193.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B3,  9686, 0x53640458, 194.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640458 [194.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B4,  9686, 0x53640458, 190, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53640458 [190.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B5, 11697, 0x53640458, 186.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53640458 [186.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B6, 16389, 0x53640458, 190, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53640458 [190.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753642B6, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753642B6, 0x753642B2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753642B6, 0x753642B3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642B6, 0x753642B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642B6, 0x753642B5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753642B6, 0x753642B9, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B7, 15451, 0x5364045A, 190, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364045A [190.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B8, 15608, 0x5364045B, 190, -172.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364045B [190.000000 -172.016006 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642B9, 15608, 0x5364045B, 190, -167.984, 6, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364045B [190.000000 -167.983994 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642BA,  9687, 0x5364045D, 186.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5364045D [186.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642BB,  9686, 0x5364045D, 185.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364045D [185.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642BC,  9686, 0x5364045D, 190, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5364045D [190.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642BD, 11697, 0x5364045D, 193.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5364045D [193.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642BE, 16390, 0x5364045D, 190, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5364045D [190.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753642BE, 0x753640C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753642BE, 0x753642B8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753642BE, 0x753642BA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753642BE, 0x753642BB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642BE, 0x753642BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753642BE, 0x753642BD, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753642BF, 15451, 0x5364045F, 190, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5364045F [190.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */
