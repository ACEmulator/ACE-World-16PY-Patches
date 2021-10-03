DELETE FROM `landblock_instance` WHERE `landblock` = 0x5367;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367000,  9687, 0x53670100, 3.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670100 [3.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367001,  9686, 0x53670100, 4.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670100 [4.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367002,  9686, 0x53670100, 3.8466E-07, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670100 [0.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367003, 11697, 0x53670100, -3.6125, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670100 [-3.612500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367004, 16591, 0x53670100, 0, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670100 [0.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367004, 0x75367000, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367004, 0x75367001, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367004, 0x75367002, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367004, 0x75367003, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367004, 0x75367006, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367004, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367005, 15451, 0x53670102, -4.15695E-07, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670102 [-0.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367006, 15608, 0x53670103, -6.90048E-08, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670103 [-0.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367007, 15608, 0x53670103, 6.90047E-08, -32.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670103 [0.000000 -32.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367008,  9687, 0x53670105, -3.7225, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670105 [-3.722500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367009,  9686, 0x53670105, -4.39, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670105 [-4.390000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536700A,  9686, 0x53670105, 0, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670105 [0.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536700B, 11697, 0x53670105, 3.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670105 [3.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536700C, 16592, 0x53670105, 0, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670105 [0.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536700C, 0x75367007, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536700C, 0x75367008, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536700C, 0x75367009, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536700C, 0x7536700A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536700C, 0x7536700B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536700C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536700D, 15451, 0x53670107, 0, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670107 [0.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536700E,  9687, 0x53670108, 13.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670108 [13.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536700F,  9686, 0x53670108, 14.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670108 [14.390000 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367010,  9686, 0x53670108, 10, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670108 [10.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367011, 11697, 0x53670108, 6.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670108 [6.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367012, 16593, 0x53670108, 10, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670108 [10.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367012, 0x7536700E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367012, 0x7536700F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367012, 0x75367010, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367012, 0x75367011, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367012, 0x75367015, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367012, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367013, 15451, 0x5367010A, 10, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367010A [10.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367014, 15608, 0x5367010C, 10, -32.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367010C [10.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367015, 15608, 0x5367010D, 10, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367010D [10.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367016,  9687, 0x5367010E, 6.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367010E [6.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367017,  9686, 0x5367010E, 5.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367010E [5.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367018,  9686, 0x5367010E, 10, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367010E [10.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367019, 11697, 0x5367010E, 13.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367010E [13.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536701A, 16594, 0x5367010E, 10, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367010E [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536701A, 0x75367014, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536701A, 0x75367016, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536701A, 0x75367017, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536701A, 0x75367018, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536701A, 0x75367019, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536701A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536701B, 15451, 0x53670110, 10, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670110 [10.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536701C,  9687, 0x53670111, 23.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670111 [23.722500 -16.254999 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536701D,  9686, 0x53670111, 24.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670111 [24.389999 -20.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536701E,  9686, 0x53670111, 20, -15.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670111 [20.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536701F, 11697, 0x53670111, 16.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670111 [16.387501 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367020, 16595, 0x53670111, 20, -20, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670111 [20.000000 -20.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367020, 0x7536701C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367020, 0x7536701D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367020, 0x7536701E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367020, 0x7536701F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367020, 0x75367023, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367020, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367021, 15451, 0x53670113, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670113 [20.000000 -24.754999 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367022, 15608, 0x53670115, 20, -32.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670115 [20.000000 -32.018002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367023, 15608, 0x53670116, 20, -27.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670116 [20.000000 -27.983999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367024,  9687, 0x53670117, 16.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670117 [16.277500 -43.744999 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367025,  9686, 0x53670117, 15.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670117 [15.610000 -39.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367026,  9686, 0x53670117, 20, -44.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670117 [20.000000 -44.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367027, 11697, 0x53670117, 23.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670117 [23.612499 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367028, 16596, 0x53670117, 20, -40, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670117 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367028, 0x75367022, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367028, 0x75367024, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367028, 0x75367025, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367028, 0x75367026, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367028, 0x75367027, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367028, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367029, 15451, 0x53670119, 20, -35.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670119 [20.000000 -35.244999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536702A,  9687, 0x5367011A, 16.255, -86.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367011A [16.254999 -86.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536702B,  9686, 0x5367011A, 20.765, -85.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367011A [20.764999 -85.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536702C,  9686, 0x5367011A, 15.6, -90, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367011A [15.600000 -90.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536702D, 11697, 0x5367011A, 16.395, -93.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367011A [16.395000 -93.612503 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536702E, 16597, 0x5367011A, 20, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367011A [20.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536702E, 0x7536702A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536702E, 0x7536702B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536702E, 0x7536702C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536702E, 0x7536702D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536702E, 0x7536703C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536702E, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536702F, 15451, 0x5367011C, 24.755, -90, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367011C [24.754999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367030,  9687, 0x5367011D, 16.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367011D [16.254999 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367031,  9686, 0x5367011D, 20.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367011D [20.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367032,  9686, 0x5367011D, 15.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367011D [15.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367033, 11697, 0x5367011D, 16.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367011D [16.395000 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367034, 16598, 0x5367011D, 20, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367011D [20.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367034, 0x75367030, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367034, 0x75367031, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367034, 0x75367032, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367034, 0x75367033, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367034, 0x7536703E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367034, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367035, 15451, 0x5367011F, 24.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367011F [24.754999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367036,  9687, 0x53670120, 16.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670120 [16.254999 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367037,  9686, 0x53670120, 20.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670120 [20.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367038,  9686, 0x53670120, 15.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670120 [15.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367039, 11697, 0x53670120, 16.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670120 [16.395000 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536703A, 16599, 0x53670120, 20, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670120 [20.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536703A, 0x75367036, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536703A, 0x75367037, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536703A, 0x75367038, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536703A, 0x75367039, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536703A, 0x75367040, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536703A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536703B, 15451, 0x53670122, 24.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670122 [24.754999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536703C, 15608, 0x53670130, 27.984, -90, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670130 [27.983999 -90.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536703D, 15608, 0x53670130, 32.016, -90, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670130 [32.015999 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536703E, 15608, 0x53670133, 27.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670133 [27.983999 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536703F, 15608, 0x53670133, 32.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670133 [32.015999 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367040, 15608, 0x53670136, 27.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670136 [27.983999 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367041, 15608, 0x53670136, 32.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670136 [32.015999 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367042, 15608, 0x53670137, 30, -112.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670137 [30.000000 -112.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367043,  9687, 0x53670139, 26.2775, -123.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670139 [26.277500 -123.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367044,  9686, 0x53670139, 25.61, -119.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670139 [25.610001 -119.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367045,  9686, 0x53670139, 30, -124.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670139 [30.000000 -124.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367046, 11697, 0x53670139, 33.6125, -123.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670139 [33.612499 -123.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367047, 16600, 0x53670139, 30, -120, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670139 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367047, 0x75367042, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367047, 0x75367043, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367047, 0x75367044, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367047, 0x75367045, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367047, 0x75367046, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367047, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367048, 15451, 0x5367013B, 30, -115.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367013B [30.000000 -115.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367049,  9687, 0x53670157, 43.745, -93.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670157 [43.744999 -93.722504 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536704A,  9686, 0x53670157, 39.235, -94.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670157 [39.235001 -94.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536704B,  9686, 0x53670157, 44.4, -90, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670157 [44.400002 -90.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536704C, 11697, 0x53670157, 43.605, -86.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670157 [43.605000 -86.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536704D, 16601, 0x53670157, 40, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670157 [40.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536704D, 0x7536703D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536704D, 0x75367049, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536704D, 0x7536704A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536704D, 0x7536704B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536704D, 0x7536704C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536704D, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536704E, 15451, 0x53670159, 35.245, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670159 [35.244999 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536704F,  9687, 0x5367015A, 43.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367015A [43.744999 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367050,  9686, 0x5367015A, 39.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367015A [39.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367051,  9686, 0x5367015A, 44.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367015A [44.400002 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367052, 11697, 0x5367015A, 43.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367015A [43.605000 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367053, 16602, 0x5367015A, 40, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367015A [40.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367053, 0x7536703F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367053, 0x7536704F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367053, 0x75367050, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367053, 0x75367051, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367053, 0x75367052, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367053, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367054, 15451, 0x5367015C, 35.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367015C [35.244999 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367055,  9687, 0x5367015D, 43.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367015D [43.744999 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367056,  9686, 0x5367015D, 39.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367015D [39.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367057,  9686, 0x5367015D, 44.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367015D [44.400002 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367058, 11697, 0x5367015D, 43.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367015D [43.605000 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367059, 16603, 0x5367015D, 40, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367015D [40.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367059, 0x75367041, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367059, 0x75367055, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367059, 0x75367056, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367059, 0x75367057, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367059, 0x75367058, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367059, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536705A, 15451, 0x5367015F, 35.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367015F [35.244999 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536705B,  9687, 0x5367017D, 56.255, 3.7225, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367017D [56.255001 3.722500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536705C,  9686, 0x5367017D, 60.765, 4.38999, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367017D [60.764999 4.389990 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536705D,  9686, 0x5367017D, 55.6, -1.50605E-07, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367017D [55.599998 -0.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536705E, 11697, 0x5367017D, 56.395, -3.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367017D [56.395000 -3.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536705F, 16604, 0x5367017D, 60, 0, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367017D [60.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536705F, 0x7536705B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536705F, 0x7536705C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536705F, 0x7536705D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536705F, 0x7536705E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536705F, 0x7536706E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536705F, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367060, 15451, 0x5367017F, 64.755, 1.62757E-07, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367017F [64.754997 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367061,  9687, 0x53670180, 56.255, -6.27751, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670180 [56.255001 -6.277510 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367062,  9686, 0x53670180, 60.765, -5.61001, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670180 [60.764999 -5.610010 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367063,  9686, 0x53670180, 55.6, -10, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670180 [55.599998 -10.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367064, 11697, 0x53670180, 56.395, -13.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670180 [56.395000 -13.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367065, 16605, 0x53670180, 60, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670180 [60.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367065, 0x75367061, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367065, 0x75367062, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367065, 0x75367063, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367065, 0x75367064, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367065, 0x7536706F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367065, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367066, 15451, 0x53670182, 64.755, -10, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670182 [64.754997 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367067,  9687, 0x53670183, 56.255, -16.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670183 [56.255001 -16.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367068,  9686, 0x53670183, 60.765, -15.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670183 [60.764999 -15.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367069,  9686, 0x53670183, 55.6, -20, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670183 [55.599998 -20.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536706A, 11697, 0x53670183, 56.395, -23.6125, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670183 [56.395000 -23.612499 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536706B, 16606, 0x53670183, 60, -20, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670183 [60.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536706B, 0x75367067, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536706B, 0x75367068, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536706B, 0x75367069, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536706B, 0x7536706A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536706B, 0x75367071, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536706B, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536706C, 15451, 0x53670185, 64.755, -20, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670185 [64.754997 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536706D, 15608, 0x536701AB, 72.016, -1.76244E-07, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701AB [72.015999 -0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536706E, 15608, 0x536701AB, 67.984, 1.76244E-07, 0, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701AB [67.984001 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536706F, 15608, 0x536701AD, 67.984, -10, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701AD [67.984001 -10.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367070, 15608, 0x536701AD, 72.016, -10, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701AD [72.015999 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367071, 15608, 0x536701B0, 67.984, -20, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701B0 [67.984001 -20.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367072, 15608, 0x536701B0, 72.016, -20, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701B0 [72.015999 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367073,  9687, 0x536701C1, 83.745, -3.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701C1 [83.745003 -3.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367074,  9686, 0x536701C1, 79.235, -4.38999, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701C1 [79.235001 -4.389990 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367075,  9686, 0x536701C1, 84.4, -1.50605E-07, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701C1 [84.400002 -0.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367076, 11697, 0x536701C1, 83.605, 3.6125, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701C1 [83.605003 3.612500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367077, 16607, 0x536701C1, 80, 0, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701C1 [80.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367077, 0x7536706D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367077, 0x75367073, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367077, 0x75367074, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367077, 0x75367075, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367077, 0x75367076, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367077, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367078, 15451, 0x536701C3, 75.245, 1.62757E-07, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701C3 [75.245003 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367079,  9687, 0x536701C4, 83.745, -13.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701C4 [83.745003 -13.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536707A,  9686, 0x536701C4, 79.235, -14.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701C4 [79.235001 -14.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536707B,  9686, 0x536701C4, 84.4, -10, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701C4 [84.400002 -10.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536707C, 11697, 0x536701C4, 83.605, -6.38751, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701C4 [83.605003 -6.387510 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536707D, 16608, 0x536701C4, 80, -10, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701C4 [80.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536707D, 0x75367070, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536707D, 0x75367079, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536707D, 0x7536707A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536707D, 0x7536707B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536707D, 0x7536707C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536707D, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536707E, 15451, 0x536701C6, 75.245, -10, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701C6 [75.245003 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536707F,  9687, 0x536701C7, 83.745, -23.7225, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701C7 [83.745003 -23.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367080,  9686, 0x536701C7, 79.235, -24.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701C7 [79.235001 -24.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367081,  9686, 0x536701C7, 84.4, -20, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701C7 [84.400002 -20.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367082, 11697, 0x536701C7, 83.605, -16.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701C7 [83.605003 -16.387501 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367083, 16609, 0x536701C7, 80, -20, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701C7 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367083, 0x75367072, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367083, 0x7536707F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367083, 0x75367080, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367083, 0x75367081, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367083, 0x75367082, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367083, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367084, 15451, 0x536701C9, 75.245, -20, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701C9 [75.245003 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367085,  9687, 0x536701CA, 83.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701CA [83.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367086,  9686, 0x536701CA, 84.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701CA [84.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367087,  9686, 0x536701CA, 80, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701CA [80.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367088, 11697, 0x536701CA, 76.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701CA [76.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367089, 16610, 0x536701CA, 80, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701CA [80.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367089, 0x75367085, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367089, 0x75367086, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367089, 0x75367087, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367089, 0x75367088, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367089, 0x7536708C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367089, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536708A, 15451, 0x536701CC, 80, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701CC [80.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536708B, 15608, 0x536701CE, 80, -72.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701CE [80.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536708C, 15608, 0x536701CF, 80, -67.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701CF [80.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536708D,  9687, 0x536701D0, 76.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701D0 [76.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536708E,  9686, 0x536701D0, 75.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701D0 [75.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536708F,  9686, 0x536701D0, 80, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701D0 [80.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367090, 11697, 0x536701D0, 83.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701D0 [83.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367091, 16611, 0x536701D0, 80, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701D0 [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367091, 0x7536708B, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367091, 0x7536708D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367091, 0x7536708E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367091, 0x7536708F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367091, 0x75367090, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367091, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367092, 15451, 0x536701D2, 80, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701D2 [80.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367093,  9687, 0x536701F3, 93.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701F3 [93.722504 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367094,  9686, 0x536701F3, 94.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701F3 [94.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367095,  9686, 0x536701F3, 90, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701F3 [90.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367096, 11697, 0x536701F3, 86.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701F3 [86.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367097, 16612, 0x536701F3, 90, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701F3 [90.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367097, 0x75367093, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367097, 0x75367094, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367097, 0x75367095, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367097, 0x75367096, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367097, 0x7536709A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367097, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367098, 15451, 0x536701F5, 90, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701F5 [90.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367099, 15608, 0x536701F7, 90, -72.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701F7 [90.000000 -72.017998 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536709A, 15608, 0x536701F8, 90, -67.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701F8 [90.000000 -67.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536709B,  9687, 0x536701F9, 86.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536701F9 [86.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536709C,  9686, 0x536701F9, 85.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701F9 [85.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536709D,  9686, 0x536701F9, 90, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536701F9 [90.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536709E, 11697, 0x536701F9, 93.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536701F9 [93.612503 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536709F, 16613, 0x536701F9, 90, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536701F9 [90.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536709F, 0x75367099, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536709F, 0x7536709B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536709F, 0x7536709C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536709F, 0x7536709D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536709F, 0x7536709E, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536709F, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A0, 15451, 0x536701FB, 90, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536701FB [90.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A1, 16901, 0x53670202, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2021-10-03 02:50:00'); /* Sorveya Court */
/* @teleloc 0x53670202 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A2,  9687, 0x5367020A, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367020A [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A3,  9686, 0x5367020A, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367020A [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A4,  9686, 0x5367020A, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367020A [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A5, 11697, 0x5367020A, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367020A [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A6, 16614, 0x5367020A, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367020A [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670A6, 0x753670A2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670A6, 0x753670A3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670A6, 0x753670A4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670A6, 0x753670A5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670A6, 0x753670A8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670A6, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A7, 15451, 0x5367020C, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367020C [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A8, 15608, 0x5367020D, 90, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367020D [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670A9, 15608, 0x5367020D, 90, -142.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367020D [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670AA,  9687, 0x5367020F, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367020F [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670AB,  9686, 0x5367020F, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367020F [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670AC,  9686, 0x5367020F, 90, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367020F [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670AD, 11697, 0x5367020F, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367020F [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670AE, 16615, 0x5367020F, 90, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367020F [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670AE, 0x753670A9, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670AE, 0x753670AA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670AE, 0x753670AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670AE, 0x753670AC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670AE, 0x753670AD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670AE, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670AF, 15451, 0x53670211, 90, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670211 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B0,  9687, 0x53670212, 103.723, -56.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670212 [103.723000 -56.255001 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B1,  9686, 0x53670212, 104.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670212 [104.389999 -60.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B2,  9686, 0x53670212, 100, -55.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670212 [100.000000 -55.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B3, 11697, 0x53670212, 96.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670212 [96.387497 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B4, 16616, 0x53670212, 100, -60, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670212 [100.000000 -60.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670B4, 0x753670B0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670B4, 0x753670B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670B4, 0x753670B2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670B4, 0x753670B3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670B4, 0x753670B7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670B4, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B5, 15451, 0x53670214, 100, -64.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670214 [100.000000 -64.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B6, 15608, 0x53670215, 100, -72.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670215 [100.000000 -72.015999 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B7, 15608, 0x53670215, 100, -67.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670215 [100.000000 -67.984001 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B8,  9687, 0x53670217, 96.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670217 [96.277496 -83.745003 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670B9,  9686, 0x53670217, 95.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670217 [95.610001 -79.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670BA,  9686, 0x53670217, 100, -84.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670217 [100.000000 -84.400002 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670BB, 11697, 0x53670217, 103.613, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670217 [103.612999 -83.605003 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670BC, 16617, 0x53670217, 100, -80, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670217 [100.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670BC, 0x753670B6, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670BC, 0x753670B8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670BC, 0x753670B9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670BC, 0x753670BA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670BC, 0x753670BB, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670BC, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670BD, 15451, 0x53670219, 100, -75.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670219 [100.000000 -75.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670BE, 15837, 0x53670221, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Sanctum Residential Halls Portal */
/* @teleloc 0x53670221 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670BF, 16898, 0x53670221, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Sanctum Residential Halls */
/* @teleloc 0x53670221 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C0, 10707, 0x53670226, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2021-10-03 02:50:00'); /* BootSpot */
/* @teleloc 0x53670226 [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C1,  9687, 0x53670228, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670228 [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C2,  9686, 0x53670228, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670228 [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C3,  9686, 0x53670228, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670228 [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C4, 11697, 0x53670228, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670228 [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C5, 16618, 0x53670228, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670228 [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670C5, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670C5, 0x753670C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670C5, 0x753670C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670C5, 0x753670C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670C5, 0x753670C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670C5, 0x753670C8, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C6, 15451, 0x5367022A, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367022A [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C7, 15608, 0x5367022C, 100, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367022C [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C8, 15608, 0x5367022D, 100, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367022D [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670C9,  9687, 0x5367022E, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367022E [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670CA,  9686, 0x5367022E, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367022E [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670CB,  9686, 0x5367022E, 100, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367022E [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670CC, 11697, 0x5367022E, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367022E [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670CD, 16619, 0x5367022E, 100, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367022E [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670CD, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670CD, 0x753670C7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670CD, 0x753670C9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670CD, 0x753670CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670CD, 0x753670CB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670CD, 0x753670CC, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670CE, 15451, 0x53670230, 100, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670230 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670CF,  9687, 0x53670251, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670251 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D0,  9686, 0x53670251, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670251 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D1,  9686, 0x53670251, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670251 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D2, 11697, 0x53670251, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670251 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D3, 16620, 0x53670251, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670251 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670D3, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670D3, 0x753670CF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670D3, 0x753670D0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670D3, 0x753670D1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670D3, 0x753670D2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670D3, 0x753670D6, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D4, 15451, 0x53670253, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670253 [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D5, 15608, 0x53670255, 110, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670255 [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D6, 15608, 0x53670256, 110, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670256 [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D7,  9687, 0x53670257, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670257 [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D8,  9686, 0x53670257, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670257 [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670D9,  9686, 0x53670257, 110, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670257 [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670DA, 11697, 0x53670257, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670257 [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670DB, 16621, 0x53670257, 110, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670257 [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670DB, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670DB, 0x753670D5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670DB, 0x753670D7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670DB, 0x753670D8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670DB, 0x753670D9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670DB, 0x753670DA, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670DC, 15451, 0x53670259, 110, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670259 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670DD,  9687, 0x5367025A, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367025A [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670DE,  9686, 0x5367025A, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367025A [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670DF,  9686, 0x5367025A, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367025A [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E0, 11697, 0x5367025A, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367025A [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E1, 16622, 0x5367025A, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367025A [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670E1, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670E1, 0x753670DD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670E1, 0x753670DE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670E1, 0x753670DF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670E1, 0x753670E0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670E1, 0x753670EF, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E2, 15451, 0x5367025C, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367025C [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E3,  9687, 0x5367025D, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367025D [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E4,  9686, 0x5367025D, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367025D [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E5,  9686, 0x5367025D, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367025D [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E6, 11697, 0x5367025D, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367025D [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E7, 16623, 0x5367025D, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367025D [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670E7, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670E7, 0x753670E3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670E7, 0x753670E4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670E7, 0x753670E5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670E7, 0x753670E6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670E7, 0x753670F1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E8, 15451, 0x5367025F, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367025F [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670E9,  9687, 0x53670260, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670260 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670EA,  9686, 0x53670260, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670260 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670EB,  9686, 0x53670260, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670260 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670EC, 11697, 0x53670260, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670260 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670ED, 16624, 0x53670260, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670260 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670ED, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670ED, 0x753670E9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670ED, 0x753670EA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670ED, 0x753670EB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670ED, 0x753670EC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753670ED, 0x753670F3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670EE, 15451, 0x53670262, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670262 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670EF, 15608, 0x53670271, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670271 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F0, 15608, 0x53670271, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670271 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F1, 15608, 0x53670274, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670274 [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F2, 15608, 0x53670274, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670274 [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F3, 15608, 0x53670277, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670277 [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F4, 15608, 0x53670277, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670277 [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F5,  9687, 0x5367029D, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367029D [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F6,  9686, 0x5367029D, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367029D [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F7,  9686, 0x5367029D, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367029D [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F8, 11697, 0x5367029D, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367029D [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670F9, 16625, 0x5367029D, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367029D [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670F9, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670F9, 0x753670F0, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670F9, 0x753670F5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670F9, 0x753670F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670F9, 0x753670F7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670F9, 0x753670F8, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670FA, 15451, 0x5367029F, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367029F [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670FB,  9687, 0x536702A0, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702A0 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670FC,  9686, 0x536702A0, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702A0 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670FD,  9686, 0x536702A0, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702A0 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670FE, 11697, 0x536702A0, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702A0 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753670FF, 16626, 0x536702A0, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702A0 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753670FF, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753670FF, 0x753670F2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753670FF, 0x753670FB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753670FF, 0x753670FC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670FF, 0x753670FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753670FF, 0x753670FE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367100, 15451, 0x536702A2, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702A2 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367101,  9687, 0x536702A3, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702A3 [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367102,  9686, 0x536702A3, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702A3 [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367103,  9686, 0x536702A3, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702A3 [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367104, 11697, 0x536702A3, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702A3 [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367105, 16627, 0x536702A3, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702A3 [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367105, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367105, 0x753670F4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367105, 0x75367101, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367105, 0x75367102, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367105, 0x75367103, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367105, 0x75367104, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367106, 15451, 0x536702A5, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702A5 [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367107,  9687, 0x536702BD, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702BD [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367108,  9686, 0x536702BD, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702BD [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367109,  9686, 0x536702BD, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702BD [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536710A, 11697, 0x536702BD, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702BD [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536710B, 16628, 0x536702BD, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702BD [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536710B, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536710B, 0x75367107, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536710B, 0x75367108, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536710B, 0x75367109, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536710B, 0x7536710A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536710B, 0x7536711F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536710C, 15451, 0x536702BF, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702BF [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536710D,  9687, 0x536702C0, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702C0 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536710E,  9686, 0x536702C0, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702C0 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536710F,  9686, 0x536702C0, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702C0 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367110, 11697, 0x536702C0, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702C0 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367111, 16629, 0x536702C0, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702C0 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367111, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367111, 0x7536710D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367111, 0x7536710E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367111, 0x7536710F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367111, 0x75367110, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367111, 0x75367122, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367112, 15451, 0x536702C2, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702C2 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367113,  9687, 0x536702C3, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702C3 [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367114,  9686, 0x536702C3, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702C3 [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367115,  9686, 0x536702C3, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702C3 [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367116, 11697, 0x536702C3, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702C3 [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367117, 16630, 0x536702C3, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702C3 [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367117, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367117, 0x75367113, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367117, 0x75367114, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367117, 0x75367115, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367117, 0x75367116, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367117, 0x75367124, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367118, 15451, 0x536702C5, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702C5 [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367119,  9687, 0x536702E1, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702E1 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536711A,  9686, 0x536702E1, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702E1 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536711B,  9686, 0x536702E1, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702E1 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536711C, 11697, 0x536702E1, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702E1 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536711D, 16631, 0x536702E1, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702E1 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536711D, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536711D, 0x75367119, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536711D, 0x7536711A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536711D, 0x7536711B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536711D, 0x7536711C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536711D, 0x75367121, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536711E, 15451, 0x536702E3, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702E3 [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536711F, 15608, 0x536702E4, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702E4 [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367120, 15608, 0x536702E4, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702E4 [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367121, 15608, 0x536702E6, 160, -97.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702E6 [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367122, 15608, 0x536702E7, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702E7 [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367123, 15608, 0x536702E7, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702E7 [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367124, 15608, 0x536702EA, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702EA [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367125, 15608, 0x536702EA, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702EA [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367126,  9687, 0x536702FA, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702FA [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367127,  9686, 0x536702FA, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702FA [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367128,  9686, 0x536702FA, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702FA [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367129, 11697, 0x536702FA, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702FA [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536712A, 16632, 0x536702FA, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702FA [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536712A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536712A, 0x75367120, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536712A, 0x75367126, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536712A, 0x75367127, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536712A, 0x75367128, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536712A, 0x75367129, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536712B, 15451, 0x536702FC, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702FC [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536712C,  9687, 0x536702FD, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536702FD [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536712D,  9686, 0x536702FD, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702FD [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536712E,  9686, 0x536702FD, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536702FD [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536712F, 11697, 0x536702FD, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536702FD [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367130, 16633, 0x536702FD, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536702FD [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367130, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367130, 0x75367123, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367130, 0x7536712C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367130, 0x7536712D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367130, 0x7536712E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367130, 0x7536712F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367131, 15451, 0x536702FF, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536702FF [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367132,  9687, 0x53670300, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670300 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367133,  9686, 0x53670300, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670300 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367134,  9686, 0x53670300, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670300 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367135, 11697, 0x53670300, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670300 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367136, 16634, 0x53670300, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670300 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367136, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367136, 0x75367125, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367136, 0x75367132, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367136, 0x75367133, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367136, 0x75367134, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367136, 0x75367135, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367137, 15451, 0x53670302, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670302 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367138,  9687, 0x53670303, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670303 [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367139,  9686, 0x53670303, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670303 [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536713A,  9686, 0x53670303, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670303 [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536713B, 11697, 0x53670303, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670303 [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536713C, 16635, 0x53670303, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670303 [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536713C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536713C, 0x75367138, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536713C, 0x75367139, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536713C, 0x7536713A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536713C, 0x7536713B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536713C, 0x7536713F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536713D, 15451, 0x53670305, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670305 [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536713E, 15608, 0x53670307, 170, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670307 [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536713F, 15608, 0x53670308, 170, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670308 [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367140,  9687, 0x53670309, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670309 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367141,  9686, 0x53670309, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670309 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367142,  9686, 0x53670309, 170, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670309 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367143, 11697, 0x53670309, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670309 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367144, 16636, 0x53670309, 170, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670309 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367144, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367144, 0x7536713E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367144, 0x75367140, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367144, 0x75367141, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367144, 0x75367142, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367144, 0x75367143, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367145, 15451, 0x5367030B, 170, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367030B [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367146,  9687, 0x5367030C, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367030C [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367147,  9686, 0x5367030C, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367030C [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367148,  9686, 0x5367030C, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367030C [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367149, 11697, 0x5367030C, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367030C [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536714A, 16637, 0x5367030C, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367030C [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536714A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536714A, 0x75367146, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536714A, 0x75367147, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536714A, 0x75367148, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536714A, 0x75367149, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536714A, 0x7536714D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536714B, 15451, 0x5367030E, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367030E [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536714C, 15608, 0x53670310, 180, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670310 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536714D, 15608, 0x53670311, 180, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670311 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536714E,  9687, 0x53670312, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670312 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536714F,  9686, 0x53670312, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670312 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367150,  9686, 0x53670312, 180, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670312 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367151, 11697, 0x53670312, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670312 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367152, 16638, 0x53670312, 180, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670312 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367152, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367152, 0x7536714C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367152, 0x7536714E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367152, 0x7536714F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367152, 0x75367150, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367152, 0x75367151, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367153, 15451, 0x53670314, 180, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670314 [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367154,  9687, 0x53670315, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670315 [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367155,  9686, 0x53670315, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670315 [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367156,  9686, 0x53670315, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670315 [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367157, 11697, 0x53670315, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670315 [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367158, 16639, 0x53670315, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670315 [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367158, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367158, 0x75367154, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367158, 0x75367155, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367158, 0x75367156, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367158, 0x75367157, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367158, 0x7536715B, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367159, 15451, 0x53670317, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670317 [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536715A, 15608, 0x53670318, 190, -182.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670318 [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536715B, 15608, 0x53670318, 190, -177.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670318 [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536715C,  9687, 0x5367031A, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367031A [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536715D,  9686, 0x5367031A, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367031A [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536715E,  9686, 0x5367031A, 190, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367031A [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536715F, 11697, 0x5367031A, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367031A [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367160, 16640, 0x5367031A, 190, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367031A [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367160, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367160, 0x7536715A, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367160, 0x7536715C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367160, 0x7536715D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367160, 0x7536715E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367160, 0x7536715F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367161, 15451, 0x5367031C, 190, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367031C [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367162,  9687, 0x5367031D, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367031D [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367163,  9686, 0x5367031D, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367031D [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367164,  9686, 0x5367031D, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367031D [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367165, 11697, 0x5367031D, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367031D [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367166, 16641, 0x5367031D, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367031D [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367166, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367166, 0x75367162, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367166, 0x75367163, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367166, 0x75367164, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367166, 0x75367165, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367166, 0x75367168, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367167, 15451, 0x5367031F, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367031F [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367168, 15608, 0x53670320, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670320 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367169, 15608, 0x53670320, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670320 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536716A,  9687, 0x53670322, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670322 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536716B,  9686, 0x53670322, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670322 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536716C,  9686, 0x53670322, 0, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670322 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536716D, 11697, 0x53670322, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670322 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536716E, 16642, 0x53670322, 0, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670322 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536716E, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536716E, 0x75367169, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536716E, 0x7536716A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536716E, 0x7536716B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536716E, 0x7536716C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536716E, 0x7536716D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536716F, 15451, 0x53670324, 0, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670324 [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367170,  9687, 0x53670325, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670325 [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367171,  9686, 0x53670325, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670325 [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367172,  9686, 0x53670325, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670325 [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367173, 11697, 0x53670325, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670325 [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367174, 16643, 0x53670325, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670325 [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367174, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367174, 0x75367170, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367174, 0x75367171, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367174, 0x75367172, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367174, 0x75367173, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367174, 0x75367177, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367175, 15451, 0x53670327, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670327 [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367176, 15608, 0x53670329, 10, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670329 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367177, 15608, 0x5367032A, 10, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367032A [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367178,  9687, 0x5367032B, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367032B [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367179,  9686, 0x5367032B, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367032B [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536717A,  9686, 0x5367032B, 10, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367032B [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536717B, 11697, 0x5367032B, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367032B [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536717C, 16644, 0x5367032B, 10, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367032B [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536717C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536717C, 0x75367176, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536717C, 0x75367178, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536717C, 0x75367179, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536717C, 0x7536717A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536717C, 0x7536717B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536717D, 15451, 0x5367032D, 10, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367032D [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536717E,  9687, 0x5367032E, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367032E [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536717F,  9686, 0x5367032E, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367032E [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367180,  9686, 0x5367032E, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367032E [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367181, 11697, 0x5367032E, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367032E [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367182, 16645, 0x5367032E, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367032E [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367182, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367182, 0x7536717E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367182, 0x7536717F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367182, 0x75367180, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367182, 0x75367181, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367182, 0x75367185, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367183, 15451, 0x53670330, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670330 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367184, 15608, 0x53670332, 20, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670332 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367185, 15608, 0x53670333, 20, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670333 [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367186,  9687, 0x53670334, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670334 [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367187,  9686, 0x53670334, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670334 [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367188,  9686, 0x53670334, 20, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670334 [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367189, 11697, 0x53670334, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670334 [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536718A, 16646, 0x53670334, 20, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670334 [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536718A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536718A, 0x75367184, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536718A, 0x75367186, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536718A, 0x75367187, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536718A, 0x75367188, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536718A, 0x75367189, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536718B, 15451, 0x53670336, 20, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670336 [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536718C,  9687, 0x53670337, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670337 [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536718D,  9686, 0x53670337, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670337 [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536718E,  9686, 0x53670337, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670337 [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536718F, 11697, 0x53670337, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670337 [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367190, 16647, 0x53670337, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670337 [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367190, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367190, 0x7536718C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367190, 0x7536718D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367190, 0x7536718E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367190, 0x7536718F, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367190, 0x7536719F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367191, 15451, 0x53670339, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670339 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367192,  9687, 0x5367033A, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367033A [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367193,  9686, 0x5367033A, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367033A [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367194,  9686, 0x5367033A, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367033A [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367195, 11697, 0x5367033A, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367033A [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367196, 16648, 0x5367033A, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367033A [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367196, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367196, 0x75367192, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367196, 0x75367193, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367196, 0x75367194, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367196, 0x75367195, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367196, 0x753671A0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367197, 15451, 0x5367033C, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367033C [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367198,  9687, 0x5367033D, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367033D [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367199,  9686, 0x5367033D, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367033D [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536719A,  9686, 0x5367033D, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367033D [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536719B, 11697, 0x5367033D, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367033D [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536719C, 16649, 0x5367033D, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367033D [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536719C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536719C, 0x75367198, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536719C, 0x75367199, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536719C, 0x7536719A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536719C, 0x7536719B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536719C, 0x753671A2, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536719D, 15451, 0x5367033F, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367033F [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536719E, 15608, 0x53670344, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670344 [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536719F, 15608, 0x53670344, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670344 [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A0, 15608, 0x53670346, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670346 [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A1, 15608, 0x53670346, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670346 [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A2, 15608, 0x53670349, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670349 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A3, 15608, 0x53670349, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670349 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A4,  9687, 0x53670353, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670353 [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A5,  9686, 0x53670353, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670353 [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A6,  9686, 0x53670353, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670353 [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A7, 11697, 0x53670353, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670353 [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A8, 16650, 0x53670353, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670353 [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671A8, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671A8, 0x753671A4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671A8, 0x753671A5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671A8, 0x753671A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671A8, 0x753671A7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671A8, 0x753671CE, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671A9, 15451, 0x53670355, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670355 [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671AA,  9687, 0x53670356, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670356 [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671AB,  9686, 0x53670356, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670356 [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671AC,  9686, 0x53670356, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670356 [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671AD, 11697, 0x53670356, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670356 [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671AE, 16651, 0x53670356, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670356 [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671AE, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671AE, 0x753671AA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671AE, 0x753671AB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671AE, 0x753671AC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671AE, 0x753671AD, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671AE, 0x753671D0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671AF, 15451, 0x53670358, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670358 [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B0,  9687, 0x53670359, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670359 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B1,  9686, 0x53670359, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670359 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B2,  9686, 0x53670359, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670359 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B3, 11697, 0x53670359, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670359 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B4, 16652, 0x53670359, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670359 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671B4, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671B4, 0x753671B0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671B4, 0x753671B1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671B4, 0x753671B2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671B4, 0x753671B3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671B4, 0x753671D2, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B5, 15451, 0x5367035B, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367035B [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B6,  9687, 0x5367035D, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367035D [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B7,  9686, 0x5367035D, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367035D [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B8,  9686, 0x5367035D, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367035D [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671B9, 11697, 0x5367035D, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367035D [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671BA, 16653, 0x5367035D, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367035D [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671BA, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671BA, 0x7536719E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753671BA, 0x753671B6, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671BA, 0x753671B7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671BA, 0x753671B8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671BA, 0x753671B9, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671BB, 15451, 0x5367035F, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367035F [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671BC,  9687, 0x53670360, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670360 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671BD,  9686, 0x53670360, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670360 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671BE,  9686, 0x53670360, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670360 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671BF, 11697, 0x53670360, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670360 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C0, 16654, 0x53670360, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670360 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671C0, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671C0, 0x753671A1, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753671C0, 0x753671BC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671C0, 0x753671BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671C0, 0x753671BE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671C0, 0x753671BF, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C1, 15451, 0x53670362, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670362 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C2,  9687, 0x53670363, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670363 [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C3,  9686, 0x53670363, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670363 [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C4,  9686, 0x53670363, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670363 [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C5, 11697, 0x53670363, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670363 [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C6, 16655, 0x53670363, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670363 [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671C6, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671C6, 0x753671A3, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753671C6, 0x753671C2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671C6, 0x753671C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671C6, 0x753671C4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671C6, 0x753671C5, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C7, 15451, 0x53670365, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670365 [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C8,  9687, 0x5367036A, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367036A [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671C9,  9686, 0x5367036A, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367036A [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671CA,  9686, 0x5367036A, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367036A [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671CB, 11697, 0x5367036A, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367036A [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671CC, 16656, 0x5367036A, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367036A [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671CC, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671CC, 0x753671C8, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671CC, 0x753671C9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671CC, 0x753671CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671CC, 0x753671CB, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671CC, 0x753671CF, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671CD, 15451, 0x5367036C, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367036C [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671CE, 15608, 0x5367036D, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367036D [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671CF, 15608, 0x5367036F, 50, -77.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367036F [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D0, 15608, 0x53670370, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670370 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D1, 15608, 0x53670370, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670370 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D2, 15608, 0x53670373, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670373 [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D3, 15608, 0x53670373, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670373 [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D4,  9687, 0x5367037F, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367037F [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D5,  9686, 0x5367037F, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367037F [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D6,  9686, 0x5367037F, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367037F [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D7, 11697, 0x5367037F, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367037F [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D8, 16657, 0x5367037F, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367037F [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671D8, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671D8, 0x753671D1, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753671D8, 0x753671D4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671D8, 0x753671D5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671D8, 0x753671D6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671D8, 0x753671D7, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671D9, 15451, 0x53670381, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670381 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671DA,  9687, 0x53670382, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670382 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671DB,  9686, 0x53670382, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670382 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671DC,  9686, 0x53670382, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670382 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671DD, 11697, 0x53670382, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670382 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671DE, 16658, 0x53670382, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670382 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671DE, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671DE, 0x753671D3, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753671DE, 0x753671DA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671DE, 0x753671DB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671DE, 0x753671DC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671DE, 0x753671DD, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671DF, 15451, 0x53670384, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670384 [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E0,  9687, 0x5367038A, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367038A [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E1,  9686, 0x5367038A, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367038A [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E2,  9686, 0x5367038A, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367038A [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E3, 11697, 0x5367038A, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367038A [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E4, 16659, 0x5367038A, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367038A [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671E4, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671E4, 0x753671E0, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671E4, 0x753671E1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671E4, 0x753671E2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671E4, 0x753671E3, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671E4, 0x753671EC, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E5, 15451, 0x5367038C, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367038C [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E6,  9687, 0x53670399, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670399 [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E7,  9686, 0x53670399, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670399 [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E8,  9686, 0x53670399, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670399 [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671E9, 11697, 0x53670399, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670399 [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671EA, 16660, 0x53670399, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670399 [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671EA, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671EA, 0x753671E6, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671EA, 0x753671E7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671EA, 0x753671E8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671EA, 0x753671E9, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671EA, 0x753671ED, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671EB, 15451, 0x5367039B, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367039B [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671EC, 15608, 0x5367039C, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367039C [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671ED, 15608, 0x5367039E, 80, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367039E [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671EE,  9687, 0x536703A8, 76.255, -156.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703A8 [76.254997 -156.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671EF,  9686, 0x536703A8, 80.765, -155.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703A8 [80.764999 -155.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F0,  9686, 0x536703A8, 75.6, -160, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703A8 [75.599998 -160.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F1, 11697, 0x536703A8, 76.395, -163.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703A8 [76.394997 -163.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F2, 16661, 0x536703A8, 80, -160, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703A8 [80.000000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671F2, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671F2, 0x753671EE, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671F2, 0x753671EF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671F2, 0x753671F0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671F2, 0x753671F1, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671F2, 0x75367208, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F3, 15451, 0x536703AA, 84.755, -160, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703AA [84.754997 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F4,  9687, 0x536703AB, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703AB [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F5,  9686, 0x536703AB, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703AB [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F6,  9686, 0x536703AB, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703AB [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F7, 11697, 0x536703AB, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703AB [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F8, 16662, 0x536703AB, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703AB [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753671F8, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753671F8, 0x753671F4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753671F8, 0x753671F5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671F8, 0x753671F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753671F8, 0x753671F7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753671F8, 0x753671FB, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671F9, 15451, 0x536703AD, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703AD [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671FA, 15608, 0x536703AF, 90, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703AF [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671FB, 15608, 0x536703B0, 90, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703B0 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671FC,  9687, 0x536703B1, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703B1 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671FD,  9686, 0x536703B1, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703B1 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671FE,  9686, 0x536703B1, 90, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703B1 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753671FF, 11697, 0x536703B1, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703B1 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367200, 16663, 0x536703B1, 90, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703B1 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367200, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367200, 0x753671FA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367200, 0x753671FC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367200, 0x753671FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367200, 0x753671FE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367200, 0x753671FF, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367201, 15451, 0x536703B3, 90, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703B3 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367202,  9687, 0x536703BB, 93.7225, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703BB [93.722504 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367203,  9686, 0x536703BB, 94.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703BB [94.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367204,  9686, 0x536703BB, 90, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703BB [90.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367205, 11697, 0x536703BB, 86.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703BB [86.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367206, 16664, 0x536703BB, 90, -150, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703BB [90.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367206, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367206, 0x75367202, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367206, 0x75367203, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367206, 0x75367204, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367206, 0x75367205, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367206, 0x7536720A, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367207, 15451, 0x536703BD, 90, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703BD [90.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367208, 15608, 0x536703BE, 87.984, -160, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703BE [87.984001 -160.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367209, 15608, 0x536703BF, 90, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703BF [90.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536720A, 15608, 0x536703C0, 90, -157.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703C0 [90.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536720B,  9687, 0x536703C1, 86.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703C1 [86.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536720C,  9686, 0x536703C1, 85.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703C1 [85.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536720D,  9686, 0x536703C1, 90, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703C1 [90.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536720E, 11697, 0x536703C1, 93.6125, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703C1 [93.612503 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536720F, 16665, 0x536703C1, 90, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703C1 [90.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536720F, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536720F, 0x75367209, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536720F, 0x7536720B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536720F, 0x7536720C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536720F, 0x7536720D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536720F, 0x7536720E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367210, 15451, 0x536703C3, 90, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703C3 [90.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367211,  9687, 0x536703C4, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703C4 [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367212,  9686, 0x536703C4, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703C4 [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367213,  9686, 0x536703C4, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703C4 [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367214, 11697, 0x536703C4, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703C4 [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367215, 16666, 0x536703C4, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703C4 [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367215, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367215, 0x75367211, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367215, 0x75367212, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367215, 0x75367213, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367215, 0x75367214, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367215, 0x75367219, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367216, 15451, 0x536703C6, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703C6 [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367217, 15608, 0x536703C7, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703C7 [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367218, 15608, 0x536703C8, 100, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703C8 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367219, 15608, 0x536703C9, 100, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703C9 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536721A,  9687, 0x536703CA, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703CA [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536721B,  9686, 0x536703CA, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703CA [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536721C,  9686, 0x536703CA, 100, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703CA [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536721D, 11697, 0x536703CA, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703CA [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536721E, 16667, 0x536703CA, 100, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703CA [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536721E, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536721E, 0x75367218, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536721E, 0x7536721A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536721E, 0x7536721B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536721E, 0x7536721C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536721E, 0x7536721D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536721F, 15451, 0x536703CC, 100, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703CC [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367220,  9687, 0x536703D4, 103.723, -146.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703D4 [103.723000 -146.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367221,  9686, 0x536703D4, 104.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703D4 [104.389999 -150.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367222,  9686, 0x536703D4, 100, -145.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703D4 [100.000000 -145.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367223, 11697, 0x536703D4, 96.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703D4 [96.387497 -146.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367224, 16668, 0x536703D4, 100, -150, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703D4 [100.000000 -150.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367224, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367224, 0x75367220, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367224, 0x75367221, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367224, 0x75367222, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367224, 0x75367223, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367224, 0x75367227, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367225, 15451, 0x536703D6, 100, -154.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703D6 [100.000000 -154.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367226, 15608, 0x536703D8, 100, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703D8 [100.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367227, 15608, 0x536703D9, 100, -157.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703D9 [100.000000 -157.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367228,  9687, 0x536703DA, 96.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703DA [96.277496 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367229,  9686, 0x536703DA, 95.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703DA [95.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536722A,  9686, 0x536703DA, 100, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703DA [100.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536722B, 11697, 0x536703DA, 103.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703DA [103.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536722C, 16669, 0x536703DA, 100, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703DA [100.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536722C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536722C, 0x75367226, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536722C, 0x75367228, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536722C, 0x75367229, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536722C, 0x7536722A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536722C, 0x7536722B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536722D, 15451, 0x536703DC, 100, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703DC [100.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536722E,  9687, 0x536703DD, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703DD [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536722F,  9686, 0x536703DD, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703DD [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367230,  9686, 0x536703DD, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703DD [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367231, 11697, 0x536703DD, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703DD [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367232, 16670, 0x536703DD, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703DD [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367232, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367232, 0x75367217, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367232, 0x7536722E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367232, 0x7536722F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367232, 0x75367230, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367232, 0x75367231, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367233, 15451, 0x536703DF, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703DF [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367234, 15608, 0x536703E9, 112.016, -160, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703E9 [112.015999 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367235, 15608, 0x536703EA, 110, -162.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703EA [110.000000 -162.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367236,  9687, 0x536703EC, 106.277, -173.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703EC [106.277000 -173.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367237,  9686, 0x536703EC, 105.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703EC [105.610001 -169.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367238,  9686, 0x536703EC, 110, -174.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703EC [110.000000 -174.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367239, 11697, 0x536703EC, 113.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703EC [113.612999 -173.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536723A, 16671, 0x536703EC, 110, -170, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703EC [110.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536723A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536723A, 0x75367235, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536723A, 0x75367236, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536723A, 0x75367237, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536723A, 0x75367238, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536723A, 0x75367239, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536723B, 15451, 0x536703EE, 110, -165.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703EE [110.000000 -165.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536723C,  9687, 0x536703F6, 123.745, -163.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703F6 [123.745003 -163.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536723D,  9686, 0x536703F6, 119.235, -164.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703F6 [119.235001 -164.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536723E,  9686, 0x536703F6, 124.4, -160, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703F6 [124.400002 -160.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536723F, 11697, 0x536703F6, 123.605, -156.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703F6 [123.605003 -156.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367240, 16672, 0x536703F6, 120, -160, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703F6 [120.000000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367240, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367240, 0x75367234, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367240, 0x7536723C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367240, 0x7536723D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367240, 0x7536723E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367240, 0x7536723F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367241, 15451, 0x536703F8, 115.245, -160, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703F8 [115.245003 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367242,  9687, 0x536703FC, 126.255, -106.278, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703FC [126.254997 -106.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367243,  9686, 0x536703FC, 130.765, -105.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703FC [130.764999 -105.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367244,  9686, 0x536703FC, 125.6, -110, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703FC [125.599998 -110.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367245, 11697, 0x536703FC, 126.395, -113.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703FC [126.394997 -113.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367246, 16673, 0x536703FC, 130, -110, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703FC [130.000000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367246, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367246, 0x75367242, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367246, 0x75367243, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367246, 0x75367244, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367246, 0x75367245, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367246, 0x7536724F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367247, 15451, 0x536703FE, 134.755, -110, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x536703FE [134.755005 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367248,  9687, 0x536703FF, 126.255, -116.278, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x536703FF [126.254997 -116.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367249,  9686, 0x536703FF, 130.765, -115.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703FF [130.764999 -115.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536724A,  9686, 0x536703FF, 125.6, -120, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x536703FF [125.599998 -120.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536724B, 11697, 0x536703FF, 126.395, -123.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x536703FF [126.394997 -123.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536724C, 16674, 0x536703FF, 130, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x536703FF [130.000000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536724C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536724C, 0x75367248, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536724C, 0x75367249, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536724C, 0x7536724A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536724C, 0x7536724B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536724C, 0x75367250, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536724D, 15451, 0x53670401, 134.755, -120, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670401 [134.755005 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536724E, 15608, 0x53670409, 142.016, -110, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670409 [142.016006 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536724F, 15608, 0x53670409, 137.984, -110, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670409 [137.983994 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367250, 15608, 0x5367040B, 137.984, -120, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367040B [137.983994 -120.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367251, 15608, 0x5367040B, 142.016, -120, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367040B [142.016006 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367252, 15608, 0x5367040E, 142.016, -130, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367040E [142.016006 -130.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367253, 15608, 0x5367040F, 140, -132.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367040F [140.000000 -132.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367254,  9687, 0x53670411, 136.277, -143.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670411 [136.276993 -143.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367255,  9686, 0x53670411, 135.61, -139.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670411 [135.610001 -139.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367256,  9686, 0x53670411, 140, -144.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670411 [140.000000 -144.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367257, 11697, 0x53670411, 143.613, -143.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670411 [143.613007 -143.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367258, 16675, 0x53670411, 140, -140, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670411 [140.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367258, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367258, 0x75367253, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367258, 0x75367254, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367258, 0x75367255, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367258, 0x75367256, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367258, 0x75367257, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367259, 15451, 0x53670413, 140, -135.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670413 [140.000000 -135.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536725A,  9687, 0x53670418, 136.255, -186.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670418 [136.255005 -186.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536725B,  9686, 0x53670418, 140.765, -185.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670418 [140.764999 -185.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536725C,  9686, 0x53670418, 135.6, -190, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670418 [135.600006 -190.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536725D, 11697, 0x53670418, 136.395, -193.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670418 [136.395004 -193.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536725E, 16676, 0x53670418, 140, -190, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670418 [140.000000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536725E, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536725E, 0x7536725A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536725E, 0x7536725B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536725E, 0x7536725C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536725E, 0x7536725D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536725E, 0x7536727E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536725F, 15451, 0x5367041A, 144.755, -190, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367041A [144.755005 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367260,  9687, 0x5367041B, 136.255, -196.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367041B [136.255005 -196.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367261,  9686, 0x5367041B, 140.765, -195.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367041B [140.764999 -195.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367262,  9686, 0x5367041B, 135.6, -200, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367041B [135.600006 -200.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367263, 11697, 0x5367041B, 136.395, -203.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367041B [136.395004 -203.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367264, 16677, 0x5367041B, 140, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367041B [140.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367264, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367264, 0x75367260, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367264, 0x75367261, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367264, 0x75367262, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367264, 0x75367263, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x75367264, 0x75367280, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367265, 15451, 0x5367041D, 144.755, -200, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367041D [144.755005 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367266,  9687, 0x5367041E, 136.255, -206.277, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367041E [136.255005 -206.276993 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367267,  9686, 0x5367041E, 140.765, -205.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367041E [140.764999 -205.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367268,  9686, 0x5367041E, 135.6, -210, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367041E [135.600006 -210.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367269, 11697, 0x5367041E, 136.395, -213.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367041E [136.395004 -213.613007 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536726A, 16678, 0x5367041E, 140, -210, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367041E [140.000000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536726A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536726A, 0x75367266, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536726A, 0x75367267, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536726A, 0x75367268, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536726A, 0x75367269, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536726A, 0x75367282, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536726B, 15451, 0x53670420, 144.755, -210, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670420 [144.755005 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536726C,  9687, 0x53670421, 153.745, -113.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670421 [153.744995 -113.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536726D,  9686, 0x53670421, 149.235, -114.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670421 [149.235001 -114.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536726E,  9686, 0x53670421, 154.4, -110, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670421 [154.399994 -110.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536726F, 11697, 0x53670421, 153.605, -106.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670421 [153.604996 -106.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367270, 16679, 0x53670421, 150, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670421 [150.000000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367270, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367270, 0x7536724E, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367270, 0x7536726C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367270, 0x7536726D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367270, 0x7536726E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367270, 0x7536726F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367271, 15451, 0x53670423, 145.245, -110, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670423 [145.244995 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367272,  9687, 0x53670424, 153.745, -123.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670424 [153.744995 -123.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367273,  9686, 0x53670424, 149.235, -124.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670424 [149.235001 -124.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367274,  9686, 0x53670424, 154.4, -120, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670424 [154.399994 -120.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367275, 11697, 0x53670424, 153.605, -116.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670424 [153.604996 -116.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367276, 16680, 0x53670424, 150, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670424 [150.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367276, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367276, 0x75367251, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367276, 0x75367272, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367276, 0x75367273, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367276, 0x75367274, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367276, 0x75367275, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367277, 15451, 0x53670426, 145.245, -120, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670426 [145.244995 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367278,  9687, 0x53670427, 153.745, -133.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670427 [153.744995 -133.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367279,  9686, 0x53670427, 149.235, -134.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670427 [149.235001 -134.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536727A,  9686, 0x53670427, 154.4, -130, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670427 [154.399994 -130.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536727B, 11697, 0x53670427, 153.605, -126.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670427 [153.604996 -126.387001 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536727C, 16681, 0x53670427, 150, -130, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670427 [150.000000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536727C, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536727C, 0x75367252, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536727C, 0x75367278, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536727C, 0x75367279, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536727C, 0x7536727A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536727C, 0x7536727B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536727D, 15451, 0x53670429, 145.245, -130, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670429 [145.244995 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536727E, 15608, 0x53670431, 147.984, -190, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670431 [147.983994 -190.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536727F, 15608, 0x53670431, 152.016, -190, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670431 [152.016006 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367280, 15608, 0x53670434, 147.984, -200, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670434 [147.983994 -200.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367281, 15608, 0x53670434, 152.016, -200, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670434 [152.016006 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367282, 15608, 0x53670437, 147.984, -210, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670437 [147.983994 -210.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367283, 15608, 0x53670437, 152.016, -210, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670437 [152.016006 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367284,  9687, 0x5367043D, 163.745, -193.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367043D [163.744995 -193.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367285,  9686, 0x5367043D, 159.235, -194.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367043D [159.235001 -194.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367286,  9686, 0x5367043D, 164.4, -190, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367043D [164.399994 -190.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367287, 11697, 0x5367043D, 163.605, -186.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367043D [163.604996 -186.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367288, 16682, 0x5367043D, 160, -190, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367043D [160.000000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367288, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367288, 0x7536727F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367288, 0x75367284, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367288, 0x75367285, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367288, 0x75367286, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367288, 0x75367287, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367289, 15451, 0x5367043F, 155.245, -190, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367043F [155.244995 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536728A,  9687, 0x53670440, 163.745, -203.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670440 [163.744995 -203.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536728B,  9686, 0x53670440, 159.235, -204.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670440 [159.235001 -204.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536728C,  9686, 0x53670440, 164.4, -200, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670440 [164.399994 -200.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536728D, 11697, 0x53670440, 163.605, -196.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670440 [163.604996 -196.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536728E, 16683, 0x53670440, 160, -200, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670440 [160.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536728E, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536728E, 0x75367281, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7536728E, 0x7536728A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536728E, 0x7536728B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536728E, 0x7536728C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536728E, 0x7536728D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536728F, 15451, 0x53670442, 155.245, -200, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670442 [155.244995 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367290,  9687, 0x53670443, 163.745, -213.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670443 [163.744995 -213.723007 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367291,  9686, 0x53670443, 159.235, -214.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670443 [159.235001 -214.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367292,  9686, 0x53670443, 164.4, -210, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670443 [164.399994 -210.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367293, 11697, 0x53670443, 163.605, -206.387, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670443 [163.604996 -206.386993 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367294, 16684, 0x53670443, 160, -210, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670443 [160.000000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75367294, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x75367294, 0x75367283, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x75367294, 0x75367290, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x75367294, 0x75367291, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367294, 0x75367292, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x75367294, 0x75367293, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367295, 15451, 0x53670445, 155.245, -210, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670445 [155.244995 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367296,  9687, 0x53670446, 173.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670446 [173.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367297,  9686, 0x53670446, 174.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670446 [174.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367298,  9686, 0x53670446, 170, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670446 [170.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75367299, 11697, 0x53670446, 166.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670446 [166.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536729A, 16685, 0x53670446, 170, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670446 [170.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536729A, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7536729A, 0x75367296, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7536729A, 0x75367297, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536729A, 0x75367298, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7536729A, 0x75367299, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7536729A, 0x7536729D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536729B, 15451, 0x53670448, 170, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670448 [170.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536729C, 15608, 0x5367044A, 170, -172.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367044A [170.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536729D, 15608, 0x5367044B, 170, -167.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367044B [170.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536729E,  9687, 0x5367044C, 166.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367044C [166.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536729F,  9686, 0x5367044C, 165.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367044C [165.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A0,  9686, 0x5367044C, 170, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367044C [170.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A1, 11697, 0x5367044C, 173.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367044C [173.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A2, 16686, 0x5367044C, 170, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367044C [170.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753672A2, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753672A2, 0x7536729C, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753672A2, 0x7536729E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753672A2, 0x7536729F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672A2, 0x753672A0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672A2, 0x753672A1, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A3, 15451, 0x5367044E, 170, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367044E [170.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A4,  9687, 0x5367044F, 183.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367044F [183.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A5,  9686, 0x5367044F, 184.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367044F [184.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A6,  9686, 0x5367044F, 180, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367044F [180.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A7, 11697, 0x5367044F, 176.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367044F [176.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A8, 16687, 0x5367044F, 180, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367044F [180.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753672A8, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753672A8, 0x753672A4, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753672A8, 0x753672A5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672A8, 0x753672A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672A8, 0x753672A7, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753672A8, 0x753672AB, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672A9, 15451, 0x53670451, 180, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670451 [180.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672AA, 15608, 0x53670453, 180, -172.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670453 [180.000000 -172.018005 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672AB, 15608, 0x53670454, 180, -167.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670454 [180.000000 -167.983994 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672AC,  9687, 0x53670455, 176.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670455 [176.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672AD,  9686, 0x53670455, 175.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670455 [175.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672AE,  9686, 0x53670455, 180, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670455 [180.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672AF, 11697, 0x53670455, 183.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670455 [183.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B0, 16688, 0x53670455, 180, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670455 [180.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753672B0, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753672B0, 0x753672AA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753672B0, 0x753672AC, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753672B0, 0x753672AD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672B0, 0x753672AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672B0, 0x753672AF, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B1, 15451, 0x53670457, 180, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x53670457 [180.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B2,  9687, 0x53670458, 193.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x53670458 [193.723007 -156.255005 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B3,  9686, 0x53670458, 194.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670458 [194.389999 -160.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B4,  9686, 0x53670458, 190, -155.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x53670458 [190.000000 -155.600006 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B5, 11697, 0x53670458, 186.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x53670458 [186.386993 -156.395004 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B6, 16689, 0x53670458, 190, -160, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x53670458 [190.000000 -160.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753672B6, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753672B6, 0x753672B2, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753672B6, 0x753672B3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672B6, 0x753672B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672B6, 0x753672B5, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x753672B6, 0x753672B9, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B7, 15451, 0x5367045A, 190, -164.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367045A [190.000000 -164.755005 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B8, 15608, 0x5367045B, 190, -172.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367045B [190.000000 -172.016006 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672B9, 15608, 0x5367045B, 190, -167.984, 6, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367045B [190.000000 -167.983994 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672BA,  9687, 0x5367045D, 186.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x5367045D [186.276993 -183.744995 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672BB,  9686, 0x5367045D, 185.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367045D [185.610001 -179.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672BC,  9686, 0x5367045D, 190, -184.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x5367045D [190.000000 -184.399994 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672BD, 11697, 0x5367045D, 193.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x5367045D [193.613007 -183.604996 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672BE, 16690, 0x5367045D, 190, -180, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x5367045D [190.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753672BE, 0x753670C0, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x753672BE, 0x753672B8, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x753672BE, 0x753672BA, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x753672BE, 0x753672BB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672BE, 0x753672BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x753672BE, 0x753672BD, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753672BF, 15451, 0x5367045F, 190, -175.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x5367045F [190.000000 -175.244995 6.000000] 1.000000 0.000000 0.000000 0.000000 */
