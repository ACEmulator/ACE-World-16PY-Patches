INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497792,  9687, 1399193856, 3.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660100 [3.722500 -16.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497793,  9686, 1399193856, 4.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660100 [4.390000 -20.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497794,  9686, 1399193856, 3.8466E-07, -15.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660100 [0.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497795, 11697, 1399193856, -3.6125, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660100 [-3.612500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497796, 16491, 1399193856, 0, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660100 [0.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497796, 1966497792) /* Storage */
     , (1966497796, 1966497793) /* Wall Hook */
     , (1966497796, 1966497794) /* Wall Hook */
     , (1966497796, 1966497795) /* Floor Hook */
     , (1966497796, 1966497798) /* Apartment */
     , (1966497796, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497797, 15451, 1399193858, -4.15695E-07, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660102 [0.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497798, 15608, 1399193859, -6.90048E-08, -27.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660103 [0.000000 -27.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497799, 15608, 1399193859, 6.90047E-08, -32.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660103 [0.000000 -32.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497800,  9687, 1399193861, -3.7225, -43.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660105 [-3.722500 -43.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497801,  9686, 1399193861, -4.39, -39.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660105 [-4.390000 -39.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497802,  9686, 1399193861, 0, -44.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660105 [0.000000 -44.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497803, 11697, 1399193861, 3.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660105 [3.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497804, 16492, 1399193861, 0, -40, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660105 [0.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497804, 1966497799) /* Apartment */
     , (1966497804, 1966497800) /* Storage */
     , (1966497804, 1966497801) /* Wall Hook */
     , (1966497804, 1966497802) /* Wall Hook */
     , (1966497804, 1966497803) /* Floor Hook */
     , (1966497804, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497805, 15451, 1399193863, 0, -35.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660107 [0.000000 -35.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497806,  9687, 1399193864, 13.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660108 [13.722500 -16.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497807,  9686, 1399193864, 14.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660108 [14.390000 -20.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497808,  9686, 1399193864, 10, -15.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660108 [10.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497809, 11697, 1399193864, 6.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660108 [6.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497810, 16493, 1399193864, 10, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660108 [10.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497810, 1966497806) /* Storage */
     , (1966497810, 1966497807) /* Wall Hook */
     , (1966497810, 1966497808) /* Wall Hook */
     , (1966497810, 1966497809) /* Floor Hook */
     , (1966497810, 1966497813) /* Apartment */
     , (1966497810, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497811, 15451, 1399193866, 10, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366010A [10.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497812, 15608, 1399193868, 10, -32.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5366010C [10.000000 -32.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497813, 15608, 1399193869, 10, -27.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366010D [10.000000 -27.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497814,  9687, 1399193870, 6.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366010E [6.277500 -43.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497815,  9686, 1399193870, 5.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366010E [5.610000 -39.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497816,  9686, 1399193870, 10, -44.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366010E [10.000000 -44.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497817, 11697, 1399193870, 13.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366010E [13.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497818, 16494, 1399193870, 10, -40, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366010E [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497818, 1966497812) /* Apartment */
     , (1966497818, 1966497814) /* Storage */
     , (1966497818, 1966497815) /* Wall Hook */
     , (1966497818, 1966497816) /* Wall Hook */
     , (1966497818, 1966497817) /* Floor Hook */
     , (1966497818, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497819, 15451, 1399193872, 10, -35.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660110 [10.000000 -35.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497820,  9687, 1399193873, 23.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660111 [23.722500 -16.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497821,  9686, 1399193873, 24.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660111 [24.390000 -20.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497822,  9686, 1399193873, 20, -15.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660111 [20.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497823, 11697, 1399193873, 16.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660111 [16.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497824, 16495, 1399193873, 20, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660111 [20.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497824, 1966497820) /* Storage */
     , (1966497824, 1966497821) /* Wall Hook */
     , (1966497824, 1966497822) /* Wall Hook */
     , (1966497824, 1966497823) /* Floor Hook */
     , (1966497824, 1966497827) /* Apartment */
     , (1966497824, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497825, 15451, 1399193875, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660113 [20.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497826, 15608, 1399193877, 20, -32.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660115 [20.000000 -32.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497827, 15608, 1399193878, 20, -27.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660116 [20.000000 -27.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497828,  9687, 1399193879, 16.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660117 [16.277500 -43.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497829,  9686, 1399193879, 15.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660117 [15.610000 -39.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497830,  9686, 1399193879, 20, -44.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660117 [20.000000 -44.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497831, 11697, 1399193879, 23.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660117 [23.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497832, 16496, 1399193879, 20, -40, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660117 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497832, 1966497826) /* Apartment */
     , (1966497832, 1966497828) /* Storage */
     , (1966497832, 1966497829) /* Wall Hook */
     , (1966497832, 1966497830) /* Wall Hook */
     , (1966497832, 1966497831) /* Floor Hook */
     , (1966497832, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497833, 15451, 1399193881, 20, -35.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660119 [20.000000 -35.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497834,  9687, 1399193882, 16.255, -86.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366011A [16.255000 -86.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497835,  9686, 1399193882, 20.765, -85.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366011A [20.765000 -85.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497836,  9686, 1399193882, 15.6, -90, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366011A [15.600000 -90.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497837, 11697, 1399193882, 16.395, -93.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366011A [16.395000 -93.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497838, 16497, 1399193882, 20, -90, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366011A [20.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497838, 1966497834) /* Storage */
     , (1966497838, 1966497835) /* Wall Hook */
     , (1966497838, 1966497836) /* Wall Hook */
     , (1966497838, 1966497837) /* Floor Hook */
     , (1966497838, 1966497852) /* Apartment */
     , (1966497838, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497839, 15451, 1399193884, 24.755, -90, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366011C [24.755000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497840,  9687, 1399193885, 16.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366011D [16.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497841,  9686, 1399193885, 20.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366011D [20.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497842,  9686, 1399193885, 15.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366011D [15.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497843, 11697, 1399193885, 16.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366011D [16.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497844, 16498, 1399193885, 20, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366011D [20.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497844, 1966497840) /* Storage */
     , (1966497844, 1966497841) /* Wall Hook */
     , (1966497844, 1966497842) /* Wall Hook */
     , (1966497844, 1966497843) /* Floor Hook */
     , (1966497844, 1966497854) /* Apartment */
     , (1966497844, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497845, 15451, 1399193887, 24.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366011F [24.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497846,  9687, 1399193888, 16.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660120 [16.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497847,  9686, 1399193888, 20.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660120 [20.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497848,  9686, 1399193888, 15.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660120 [15.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497849, 11697, 1399193888, 16.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660120 [16.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497850, 16499, 1399193888, 20, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660120 [20.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497850, 1966497846) /* Storage */
     , (1966497850, 1966497847) /* Wall Hook */
     , (1966497850, 1966497848) /* Wall Hook */
     , (1966497850, 1966497849) /* Floor Hook */
     , (1966497850, 1966497856) /* Apartment */
     , (1966497850, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497851, 15451, 1399193890, 24.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660122 [24.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497852, 15608, 1399193904, 27.984, -90, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660130 [27.984000 -90.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497853, 15608, 1399193904, 32.016, -90, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660130 [32.016000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497854, 15608, 1399193907, 27.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660133 [27.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497855, 15608, 1399193907, 32.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660133 [32.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497856, 15608, 1399193910, 27.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660136 [27.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497857, 15608, 1399193910, 32.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660136 [32.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497858, 15608, 1399193911, 30, -112.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660137 [30.000000 -112.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497859,  9687, 1399193913, 26.2775, -123.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660139 [26.277500 -123.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497860,  9686, 1399193913, 25.61, -119.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660139 [25.610000 -119.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497861,  9686, 1399193913, 30, -124.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660139 [30.000000 -124.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497862, 11697, 1399193913, 33.6125, -123.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660139 [33.612500 -123.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497863, 16500, 1399193913, 30, -120, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660139 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497863, 1966497858) /* Apartment */
     , (1966497863, 1966497859) /* Storage */
     , (1966497863, 1966497860) /* Wall Hook */
     , (1966497863, 1966497861) /* Wall Hook */
     , (1966497863, 1966497862) /* Floor Hook */
     , (1966497863, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497864, 15451, 1399193915, 30, -115.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5366013B [30.000000 -115.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497865,  9687, 1399193943, 43.745, -93.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660157 [43.745000 -93.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497866,  9686, 1399193943, 39.235, -94.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660157 [39.235000 -94.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497867,  9686, 1399193943, 44.4, -90, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660157 [44.400000 -90.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497868, 11697, 1399193943, 43.605, -86.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660157 [43.605000 -86.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497869, 16501, 1399193943, 40, -90, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660157 [40.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497869, 1966497853) /* Apartment */
     , (1966497869, 1966497865) /* Storage */
     , (1966497869, 1966497866) /* Wall Hook */
     , (1966497869, 1966497867) /* Wall Hook */
     , (1966497869, 1966497868) /* Floor Hook */
     , (1966497869, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497870, 15451, 1399193945, 35.245, -90, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660159 [35.245000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497871,  9687, 1399193946, 43.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5366015A [43.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497872,  9686, 1399193946, 39.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366015A [39.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497873,  9686, 1399193946, 44.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366015A [44.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497874, 11697, 1399193946, 43.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5366015A [43.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497875, 16502, 1399193946, 40, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366015A [40.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497875, 1966497855) /* Apartment */
     , (1966497875, 1966497871) /* Storage */
     , (1966497875, 1966497872) /* Wall Hook */
     , (1966497875, 1966497873) /* Wall Hook */
     , (1966497875, 1966497874) /* Floor Hook */
     , (1966497875, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497876, 15451, 1399193948, 35.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366015C [35.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497877,  9687, 1399193949, 43.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5366015D [43.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497878,  9686, 1399193949, 39.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366015D [39.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497879,  9686, 1399193949, 44.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366015D [44.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497880, 11697, 1399193949, 43.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5366015D [43.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497881, 16503, 1399193949, 40, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366015D [40.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497881, 1966497857) /* Apartment */
     , (1966497881, 1966497877) /* Storage */
     , (1966497881, 1966497878) /* Wall Hook */
     , (1966497881, 1966497879) /* Wall Hook */
     , (1966497881, 1966497880) /* Floor Hook */
     , (1966497881, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497882, 15451, 1399193951, 35.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366015F [35.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497883,  9687, 1399193981, 56.255, 3.7225, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366017D [56.255000 3.722500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497884,  9686, 1399193981, 60.765, 4.38999, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366017D [60.765000 4.389990 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497885,  9686, 1399193981, 55.6, -1.50605E-07, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366017D [55.600000 0.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497886, 11697, 1399193981, 56.395, -3.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366017D [56.395000 -3.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497887, 16504, 1399193981, 60, 0, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366017D [60.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497887, 1966497883) /* Storage */
     , (1966497887, 1966497884) /* Wall Hook */
     , (1966497887, 1966497885) /* Wall Hook */
     , (1966497887, 1966497886) /* Floor Hook */
     , (1966497887, 1966497902) /* Apartment */
     , (1966497887, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497888, 15451, 1399193983, 64.755, 1.62757E-07, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366017F [64.755000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497889,  9687, 1399193984, 56.255, -6.27751, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660180 [56.255000 -6.277510 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497890,  9686, 1399193984, 60.765, -5.61001, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660180 [60.765000 -5.610010 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497891,  9686, 1399193984, 55.6, -10, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660180 [55.600000 -10.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497892, 11697, 1399193984, 56.395, -13.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660180 [56.395000 -13.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497893, 16505, 1399193984, 60, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660180 [60.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497893, 1966497889) /* Storage */
     , (1966497893, 1966497890) /* Wall Hook */
     , (1966497893, 1966497891) /* Wall Hook */
     , (1966497893, 1966497892) /* Floor Hook */
     , (1966497893, 1966497903) /* Apartment */
     , (1966497893, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497894, 15451, 1399193986, 64.755, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660182 [64.755000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497895,  9687, 1399193987, 56.255, -16.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660183 [56.255000 -16.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497896,  9686, 1399193987, 60.765, -15.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660183 [60.765000 -15.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497897,  9686, 1399193987, 55.6, -20, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660183 [55.600000 -20.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497898, 11697, 1399193987, 56.395, -23.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660183 [56.395000 -23.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497899, 16506, 1399193987, 60, -20, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660183 [60.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497899, 1966497895) /* Storage */
     , (1966497899, 1966497896) /* Wall Hook */
     , (1966497899, 1966497897) /* Wall Hook */
     , (1966497899, 1966497898) /* Floor Hook */
     , (1966497899, 1966497905) /* Apartment */
     , (1966497899, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497900, 15451, 1399193989, 64.755, -20, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660185 [64.755000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497901, 15608, 1399194027, 72.016, -1.76244E-07, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536601AB [72.016000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497902, 15608, 1399194027, 67.984, 1.76244E-07, 0, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536601AB [67.984000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497903, 15608, 1399194029, 67.984, -10, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536601AD [67.984000 -10.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497904, 15608, 1399194029, 72.016, -10, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536601AD [72.016000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497905, 15608, 1399194032, 67.984, -20, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536601B0 [67.984000 -20.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497906, 15608, 1399194032, 72.016, -20, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536601B0 [72.016000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497907,  9687, 1399194049, 83.745, -3.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536601C1 [83.745000 -3.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497908,  9686, 1399194049, 79.235, -4.38999, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536601C1 [79.235000 -4.389990 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497909,  9686, 1399194049, 84.4, -1.50605E-07, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601C1 [84.400000 0.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497910, 11697, 1399194049, 83.605, 3.6125, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536601C1 [83.605000 3.612500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497911, 16507, 1399194049, 80, 0, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536601C1 [80.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497911, 1966497901) /* Apartment */
     , (1966497911, 1966497907) /* Storage */
     , (1966497911, 1966497908) /* Wall Hook */
     , (1966497911, 1966497909) /* Wall Hook */
     , (1966497911, 1966497910) /* Floor Hook */
     , (1966497911, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497912, 15451, 1399194051, 75.245, 1.62757E-07, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536601C3 [75.245000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497913,  9687, 1399194052, 83.745, -13.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536601C4 [83.745000 -13.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497914,  9686, 1399194052, 79.235, -14.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536601C4 [79.235000 -14.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497915,  9686, 1399194052, 84.4, -10, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601C4 [84.400000 -10.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497916, 11697, 1399194052, 83.605, -6.38751, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536601C4 [83.605000 -6.387510 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497917, 16508, 1399194052, 80, -10, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536601C4 [80.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497917, 1966497904) /* Apartment */
     , (1966497917, 1966497913) /* Storage */
     , (1966497917, 1966497914) /* Wall Hook */
     , (1966497917, 1966497915) /* Wall Hook */
     , (1966497917, 1966497916) /* Floor Hook */
     , (1966497917, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497918, 15451, 1399194054, 75.245, -10, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536601C6 [75.245000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497919,  9687, 1399194055, 83.745, -23.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536601C7 [83.745000 -23.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497920,  9686, 1399194055, 79.235, -24.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536601C7 [79.235000 -24.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497921,  9686, 1399194055, 84.4, -20, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601C7 [84.400000 -20.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497922, 11697, 1399194055, 83.605, -16.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536601C7 [83.605000 -16.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497923, 16509, 1399194055, 80, -20, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536601C7 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497923, 1966497906) /* Apartment */
     , (1966497923, 1966497919) /* Storage */
     , (1966497923, 1966497920) /* Wall Hook */
     , (1966497923, 1966497921) /* Wall Hook */
     , (1966497923, 1966497922) /* Floor Hook */
     , (1966497923, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497924, 15451, 1399194057, 75.245, -20, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536601C9 [75.245000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497925,  9687, 1399194058, 83.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536601CA [83.722500 -56.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497926,  9686, 1399194058, 84.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601CA [84.390000 -60.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497927,  9686, 1399194058, 80, -55.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536601CA [80.000000 -55.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497928, 11697, 1399194058, 76.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536601CA [76.387500 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497929, 16510, 1399194058, 80, -60, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536601CA [80.000000 -60.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497929, 1966497925) /* Storage */
     , (1966497929, 1966497926) /* Wall Hook */
     , (1966497929, 1966497927) /* Wall Hook */
     , (1966497929, 1966497928) /* Floor Hook */
     , (1966497929, 1966497932) /* Apartment */
     , (1966497929, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497930, 15451, 1399194060, 80, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536601CC [80.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497931, 15608, 1399194062, 80, -72.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536601CE [80.000000 -72.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497932, 15608, 1399194063, 80, -67.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536601CF [80.000000 -67.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497933,  9687, 1399194064, 76.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536601D0 [76.277500 -83.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497934,  9686, 1399194064, 75.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601D0 [75.610000 -79.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497935,  9686, 1399194064, 80, -84.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536601D0 [80.000000 -84.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497936, 11697, 1399194064, 83.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536601D0 [83.612500 -83.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497937, 16511, 1399194064, 80, -80, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536601D0 [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497937, 1966497931) /* Apartment */
     , (1966497937, 1966497933) /* Storage */
     , (1966497937, 1966497934) /* Wall Hook */
     , (1966497937, 1966497935) /* Wall Hook */
     , (1966497937, 1966497936) /* Floor Hook */
     , (1966497937, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497938, 15451, 1399194066, 80, -75.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536601D2 [80.000000 -75.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497939,  9687, 1399194099, 93.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536601F3 [93.722500 -56.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497940,  9686, 1399194099, 94.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601F3 [94.390000 -60.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497941,  9686, 1399194099, 90, -55.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536601F3 [90.000000 -55.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497942, 11697, 1399194099, 86.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536601F3 [86.387500 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497943, 16512, 1399194099, 90, -60, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536601F3 [90.000000 -60.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497943, 1966497939) /* Storage */
     , (1966497943, 1966497940) /* Wall Hook */
     , (1966497943, 1966497941) /* Wall Hook */
     , (1966497943, 1966497942) /* Floor Hook */
     , (1966497943, 1966497946) /* Apartment */
     , (1966497943, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497944, 15451, 1399194101, 90, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536601F5 [90.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497945, 15608, 1399194103, 90, -72.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536601F7 [90.000000 -72.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497946, 15608, 1399194104, 90, -67.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536601F8 [90.000000 -67.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497947,  9687, 1399194105, 86.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536601F9 [86.277500 -83.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497948,  9686, 1399194105, 85.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536601F9 [85.610000 -79.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497949,  9686, 1399194105, 90, -84.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536601F9 [90.000000 -84.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497950, 11697, 1399194105, 93.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536601F9 [93.612500 -83.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497951, 16513, 1399194105, 90, -80, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536601F9 [90.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497951, 1966497945) /* Apartment */
     , (1966497951, 1966497947) /* Storage */
     , (1966497951, 1966497948) /* Wall Hook */
     , (1966497951, 1966497949) /* Wall Hook */
     , (1966497951, 1966497950) /* Floor Hook */
     , (1966497951, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497952, 15451, 1399194107, 90, -75.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536601FB [90.000000 -75.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497953, 16900, 1399194114, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Sigil Veranda */
/* @teleloc 0x53660202 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497954,  9687, 1399194122, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5366020A [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497955,  9686, 1399194122, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366020A [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497956,  9686, 1399194122, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5366020A [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497957, 11697, 1399194122, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5366020A [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497958, 16514, 1399194122, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5366020A [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497958, 1966497954) /* Storage */
     , (1966497958, 1966497955) /* Wall Hook */
     , (1966497958, 1966497956) /* Wall Hook */
     , (1966497958, 1966497957) /* Floor Hook */
     , (1966497958, 1966497960) /* Apartment */
     , (1966497958, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497959, 15451, 1399194124, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366020C [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497960, 15608, 1399194125, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366020D [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497961, 15608, 1399194125, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5366020D [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497962,  9687, 1399194127, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366020F [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497963,  9686, 1399194127, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366020F [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497964,  9686, 1399194127, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366020F [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497965, 11697, 1399194127, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366020F [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497966, 16515, 1399194127, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366020F [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497966, 1966497961) /* Apartment */
     , (1966497966, 1966497962) /* Storage */
     , (1966497966, 1966497963) /* Wall Hook */
     , (1966497966, 1966497964) /* Wall Hook */
     , (1966497966, 1966497965) /* Floor Hook */
     , (1966497966, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497967, 15451, 1399194129, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660211 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497968,  9687, 1399194130, 103.723, -56.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660212 [103.723000 -56.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497969,  9686, 1399194130, 104.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660212 [104.390000 -60.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497970,  9686, 1399194130, 100, -55.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660212 [100.000000 -55.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497971, 11697, 1399194130, 96.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660212 [96.387500 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497972, 16516, 1399194130, 100, -60, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660212 [100.000000 -60.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497972, 1966497968) /* Storage */
     , (1966497972, 1966497969) /* Wall Hook */
     , (1966497972, 1966497970) /* Wall Hook */
     , (1966497972, 1966497971) /* Floor Hook */
     , (1966497972, 1966497975) /* Apartment */
     , (1966497972, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497973, 15451, 1399194132, 100, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660214 [100.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497974, 15608, 1399194133, 100, -72.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660215 [100.000000 -72.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497975, 15608, 1399194133, 100, -67.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660215 [100.000000 -67.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497976,  9687, 1399194135, 96.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660217 [96.277500 -83.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497977,  9686, 1399194135, 95.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660217 [95.610000 -79.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497978,  9686, 1399194135, 100, -84.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660217 [100.000000 -84.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497979, 11697, 1399194135, 103.613, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660217 [103.613000 -83.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497980, 16517, 1399194135, 100, -80, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660217 [100.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497980, 1966497974) /* Apartment */
     , (1966497980, 1966497976) /* Storage */
     , (1966497980, 1966497977) /* Wall Hook */
     , (1966497980, 1966497978) /* Wall Hook */
     , (1966497980, 1966497979) /* Floor Hook */
     , (1966497980, 1966497984) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497981, 15451, 1399194137, 100, -75.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660219 [100.000000 -75.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497982, 15837, 1399194145, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Sanctum Residential Halls Portal */
/* @teleloc 0x53660221 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497983, 16898, 1399194145, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Sanctum Residential Halls */
/* @teleloc 0x53660221 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497984, 10707, 1399194150, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */
/* @teleloc 0x53660226 [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497985,  9687, 1399194152, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660228 [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497986,  9686, 1399194152, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660228 [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497987,  9686, 1399194152, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660228 [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497988, 11697, 1399194152, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660228 [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497989, 16518, 1399194152, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660228 [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497989, 1966497984) /* BootSpot */
     , (1966497989, 1966497985) /* Storage */
     , (1966497989, 1966497986) /* Wall Hook */
     , (1966497989, 1966497987) /* Wall Hook */
     , (1966497989, 1966497988) /* Floor Hook */
     , (1966497989, 1966497992) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497990, 15451, 1399194154, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366022A [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497991, 15608, 1399194156, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5366022C [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497992, 15608, 1399194157, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366022D [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497993,  9687, 1399194158, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366022E [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497994,  9686, 1399194158, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366022E [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497995,  9686, 1399194158, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366022E [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497996, 11697, 1399194158, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366022E [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497997, 16519, 1399194158, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366022E [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966497997, 1966497984) /* BootSpot */
     , (1966497997, 1966497991) /* Apartment */
     , (1966497997, 1966497993) /* Storage */
     , (1966497997, 1966497994) /* Wall Hook */
     , (1966497997, 1966497995) /* Wall Hook */
     , (1966497997, 1966497996) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497998, 15451, 1399194160, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660230 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966497999,  9687, 1399194193, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660251 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498000,  9686, 1399194193, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660251 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498001,  9686, 1399194193, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660251 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498002, 11697, 1399194193, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660251 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498003, 16520, 1399194193, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660251 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498003, 1966497984) /* BootSpot */
     , (1966498003, 1966497999) /* Storage */
     , (1966498003, 1966498000) /* Wall Hook */
     , (1966498003, 1966498001) /* Wall Hook */
     , (1966498003, 1966498002) /* Floor Hook */
     , (1966498003, 1966498006) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498004, 15451, 1399194195, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660253 [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498005, 15608, 1399194197, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660255 [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498006, 15608, 1399194198, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660256 [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498007,  9687, 1399194199, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660257 [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498008,  9686, 1399194199, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660257 [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498009,  9686, 1399194199, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660257 [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498010, 11697, 1399194199, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660257 [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498011, 16521, 1399194199, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660257 [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498011, 1966497984) /* BootSpot */
     , (1966498011, 1966498005) /* Apartment */
     , (1966498011, 1966498007) /* Storage */
     , (1966498011, 1966498008) /* Wall Hook */
     , (1966498011, 1966498009) /* Wall Hook */
     , (1966498011, 1966498010) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498012, 15451, 1399194201, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660259 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498013,  9687, 1399194202, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366025A [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498014,  9686, 1399194202, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366025A [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498015,  9686, 1399194202, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366025A [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498016, 11697, 1399194202, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366025A [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498017, 16522, 1399194202, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366025A [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498017, 1966497984) /* BootSpot */
     , (1966498017, 1966498013) /* Storage */
     , (1966498017, 1966498014) /* Wall Hook */
     , (1966498017, 1966498015) /* Wall Hook */
     , (1966498017, 1966498016) /* Floor Hook */
     , (1966498017, 1966498031) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498018, 15451, 1399194204, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366025C [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498019,  9687, 1399194205, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366025D [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498020,  9686, 1399194205, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366025D [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498021,  9686, 1399194205, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366025D [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498022, 11697, 1399194205, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366025D [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498023, 16523, 1399194205, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366025D [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498023, 1966497984) /* BootSpot */
     , (1966498023, 1966498019) /* Storage */
     , (1966498023, 1966498020) /* Wall Hook */
     , (1966498023, 1966498021) /* Wall Hook */
     , (1966498023, 1966498022) /* Floor Hook */
     , (1966498023, 1966498033) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498024, 15451, 1399194207, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366025F [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498025,  9687, 1399194208, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660260 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498026,  9686, 1399194208, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660260 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498027,  9686, 1399194208, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660260 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498028, 11697, 1399194208, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660260 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498029, 16524, 1399194208, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660260 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498029, 1966497984) /* BootSpot */
     , (1966498029, 1966498025) /* Storage */
     , (1966498029, 1966498026) /* Wall Hook */
     , (1966498029, 1966498027) /* Wall Hook */
     , (1966498029, 1966498028) /* Floor Hook */
     , (1966498029, 1966498035) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498030, 15451, 1399194210, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660262 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498031, 15608, 1399194225, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660271 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498032, 15608, 1399194225, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660271 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498033, 15608, 1399194228, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660274 [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498034, 15608, 1399194228, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660274 [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498035, 15608, 1399194231, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660277 [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498036, 15608, 1399194231, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660277 [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498037,  9687, 1399194269, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5366029D [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498038,  9686, 1399194269, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366029D [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498039,  9686, 1399194269, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366029D [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498040, 11697, 1399194269, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5366029D [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498041, 16525, 1399194269, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366029D [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498041, 1966497984) /* BootSpot */
     , (1966498041, 1966498032) /* Apartment */
     , (1966498041, 1966498037) /* Storage */
     , (1966498041, 1966498038) /* Wall Hook */
     , (1966498041, 1966498039) /* Wall Hook */
     , (1966498041, 1966498040) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498042, 15451, 1399194271, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366029F [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498043,  9687, 1399194272, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536602A0 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498044,  9686, 1399194272, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536602A0 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498045,  9686, 1399194272, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602A0 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498046, 11697, 1399194272, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536602A0 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498047, 16526, 1399194272, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602A0 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498047, 1966497984) /* BootSpot */
     , (1966498047, 1966498034) /* Apartment */
     , (1966498047, 1966498043) /* Storage */
     , (1966498047, 1966498044) /* Wall Hook */
     , (1966498047, 1966498045) /* Wall Hook */
     , (1966498047, 1966498046) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498048, 15451, 1399194274, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602A2 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498049,  9687, 1399194275, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536602A3 [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498050,  9686, 1399194275, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536602A3 [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498051,  9686, 1399194275, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602A3 [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498052, 11697, 1399194275, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536602A3 [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498053, 16527, 1399194275, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602A3 [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498053, 1966497984) /* BootSpot */
     , (1966498053, 1966498036) /* Apartment */
     , (1966498053, 1966498049) /* Storage */
     , (1966498053, 1966498050) /* Wall Hook */
     , (1966498053, 1966498051) /* Wall Hook */
     , (1966498053, 1966498052) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498054, 15451, 1399194277, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602A5 [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498055,  9687, 1399194301, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536602BD [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498056,  9686, 1399194301, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536602BD [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498057,  9686, 1399194301, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602BD [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498058, 11697, 1399194301, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536602BD [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498059, 16528, 1399194301, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602BD [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498059, 1966497984) /* BootSpot */
     , (1966498059, 1966498055) /* Storage */
     , (1966498059, 1966498056) /* Wall Hook */
     , (1966498059, 1966498057) /* Wall Hook */
     , (1966498059, 1966498058) /* Floor Hook */
     , (1966498059, 1966498079) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498060, 15451, 1399194303, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602BF [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498061,  9687, 1399194304, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536602C0 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498062,  9686, 1399194304, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536602C0 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498063,  9686, 1399194304, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602C0 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498064, 11697, 1399194304, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536602C0 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498065, 16529, 1399194304, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602C0 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498065, 1966497984) /* BootSpot */
     , (1966498065, 1966498061) /* Storage */
     , (1966498065, 1966498062) /* Wall Hook */
     , (1966498065, 1966498063) /* Wall Hook */
     , (1966498065, 1966498064) /* Floor Hook */
     , (1966498065, 1966498082) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498066, 15451, 1399194306, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602C2 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498067,  9687, 1399194307, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536602C3 [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498068,  9686, 1399194307, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536602C3 [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498069,  9686, 1399194307, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602C3 [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498070, 11697, 1399194307, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536602C3 [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498071, 16530, 1399194307, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602C3 [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498071, 1966497984) /* BootSpot */
     , (1966498071, 1966498067) /* Storage */
     , (1966498071, 1966498068) /* Wall Hook */
     , (1966498071, 1966498069) /* Wall Hook */
     , (1966498071, 1966498070) /* Floor Hook */
     , (1966498071, 1966498084) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498072, 15451, 1399194309, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602C5 [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498073,  9687, 1399194337, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536602E1 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498074,  9686, 1399194337, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602E1 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498075,  9686, 1399194337, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536602E1 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498076, 11697, 1399194337, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536602E1 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498077, 16531, 1399194337, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536602E1 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498077, 1966497984) /* BootSpot */
     , (1966498077, 1966498073) /* Storage */
     , (1966498077, 1966498074) /* Wall Hook */
     , (1966498077, 1966498075) /* Wall Hook */
     , (1966498077, 1966498076) /* Floor Hook */
     , (1966498077, 1966498081) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498078, 15451, 1399194339, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536602E3 [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498079, 15608, 1399194340, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536602E4 [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498080, 15608, 1399194340, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536602E4 [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498081, 15608, 1399194342, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536602E6 [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498082, 15608, 1399194343, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536602E7 [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498083, 15608, 1399194343, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536602E7 [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498084, 15608, 1399194346, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536602EA [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498085, 15608, 1399194346, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536602EA [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498086,  9687, 1399194362, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536602FA [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498087,  9686, 1399194362, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536602FA [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498088,  9686, 1399194362, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602FA [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498089, 11697, 1399194362, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536602FA [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498090, 16532, 1399194362, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602FA [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498090, 1966497984) /* BootSpot */
     , (1966498090, 1966498080) /* Apartment */
     , (1966498090, 1966498086) /* Storage */
     , (1966498090, 1966498087) /* Wall Hook */
     , (1966498090, 1966498088) /* Wall Hook */
     , (1966498090, 1966498089) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498091, 15451, 1399194364, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602FC [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498092,  9687, 1399194365, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536602FD [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498093,  9686, 1399194365, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536602FD [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498094,  9686, 1399194365, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536602FD [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498095, 11697, 1399194365, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536602FD [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498096, 16533, 1399194365, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536602FD [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498096, 1966497984) /* BootSpot */
     , (1966498096, 1966498083) /* Apartment */
     , (1966498096, 1966498092) /* Storage */
     , (1966498096, 1966498093) /* Wall Hook */
     , (1966498096, 1966498094) /* Wall Hook */
     , (1966498096, 1966498095) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498097, 15451, 1399194367, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536602FF [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498098,  9687, 1399194368, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660300 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498099,  9686, 1399194368, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660300 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498100,  9686, 1399194368, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660300 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498101, 11697, 1399194368, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660300 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498102, 16534, 1399194368, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660300 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498102, 1966497984) /* BootSpot */
     , (1966498102, 1966498085) /* Apartment */
     , (1966498102, 1966498098) /* Storage */
     , (1966498102, 1966498099) /* Wall Hook */
     , (1966498102, 1966498100) /* Wall Hook */
     , (1966498102, 1966498101) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498103, 15451, 1399194370, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660302 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498104,  9687, 1399194371, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660303 [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498105,  9686, 1399194371, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660303 [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498106,  9686, 1399194371, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660303 [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498107, 11697, 1399194371, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660303 [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498108, 16535, 1399194371, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660303 [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498108, 1966497984) /* BootSpot */
     , (1966498108, 1966498104) /* Storage */
     , (1966498108, 1966498105) /* Wall Hook */
     , (1966498108, 1966498106) /* Wall Hook */
     , (1966498108, 1966498107) /* Floor Hook */
     , (1966498108, 1966498111) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498109, 15451, 1399194373, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660305 [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498110, 15608, 1399194375, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660307 [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498111, 15608, 1399194376, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660308 [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498112,  9687, 1399194377, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660309 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498113,  9686, 1399194377, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660309 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498114,  9686, 1399194377, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660309 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498115, 11697, 1399194377, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660309 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498116, 16536, 1399194377, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660309 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498116, 1966497984) /* BootSpot */
     , (1966498116, 1966498110) /* Apartment */
     , (1966498116, 1966498112) /* Storage */
     , (1966498116, 1966498113) /* Wall Hook */
     , (1966498116, 1966498114) /* Wall Hook */
     , (1966498116, 1966498115) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498117, 15451, 1399194379, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5366030B [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498118,  9687, 1399194380, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5366030C [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498119,  9686, 1399194380, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366030C [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498120,  9686, 1399194380, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5366030C [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498121, 11697, 1399194380, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5366030C [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498122, 16537, 1399194380, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5366030C [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498122, 1966497984) /* BootSpot */
     , (1966498122, 1966498118) /* Storage */
     , (1966498122, 1966498119) /* Wall Hook */
     , (1966498122, 1966498120) /* Wall Hook */
     , (1966498122, 1966498121) /* Floor Hook */
     , (1966498122, 1966498125) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498123, 15451, 1399194382, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366030E [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498124, 15608, 1399194384, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660310 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498125, 15608, 1399194385, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660311 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498126,  9687, 1399194386, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660312 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498127,  9686, 1399194386, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660312 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498128,  9686, 1399194386, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660312 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498129, 11697, 1399194386, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660312 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498130, 16538, 1399194386, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660312 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498130, 1966497984) /* BootSpot */
     , (1966498130, 1966498124) /* Apartment */
     , (1966498130, 1966498126) /* Storage */
     , (1966498130, 1966498127) /* Wall Hook */
     , (1966498130, 1966498128) /* Wall Hook */
     , (1966498130, 1966498129) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498131, 15451, 1399194388, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660314 [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498132,  9687, 1399194389, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660315 [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498133,  9686, 1399194389, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660315 [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498134,  9686, 1399194389, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660315 [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498135, 11697, 1399194389, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660315 [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498136, 16539, 1399194389, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660315 [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498136, 1966497984) /* BootSpot */
     , (1966498136, 1966498132) /* Storage */
     , (1966498136, 1966498133) /* Wall Hook */
     , (1966498136, 1966498134) /* Wall Hook */
     , (1966498136, 1966498135) /* Floor Hook */
     , (1966498136, 1966498139) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498137, 15451, 1399194391, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660317 [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498138, 15608, 1399194392, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660318 [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498139, 15608, 1399194392, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660318 [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498140,  9687, 1399194394, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366031A [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498141,  9686, 1399194394, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366031A [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498142,  9686, 1399194394, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366031A [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498143, 11697, 1399194394, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366031A [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498144, 16540, 1399194394, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366031A [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498144, 1966497984) /* BootSpot */
     , (1966498144, 1966498138) /* Apartment */
     , (1966498144, 1966498140) /* Storage */
     , (1966498144, 1966498141) /* Wall Hook */
     , (1966498144, 1966498142) /* Wall Hook */
     , (1966498144, 1966498143) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498145, 15451, 1399194396, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5366031C [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498146,  9687, 1399194397, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5366031D [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498147,  9686, 1399194397, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366031D [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498148,  9686, 1399194397, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5366031D [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498149, 11697, 1399194397, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5366031D [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498150, 16541, 1399194397, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5366031D [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498150, 1966497984) /* BootSpot */
     , (1966498150, 1966498146) /* Storage */
     , (1966498150, 1966498147) /* Wall Hook */
     , (1966498150, 1966498148) /* Wall Hook */
     , (1966498150, 1966498149) /* Floor Hook */
     , (1966498150, 1966498152) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498151, 15451, 1399194399, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366031F [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498152, 15608, 1399194400, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660320 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498153, 15608, 1399194400, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660320 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498154,  9687, 1399194402, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660322 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498155,  9686, 1399194402, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660322 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498156,  9686, 1399194402, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660322 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498157, 11697, 1399194402, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660322 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498158, 16542, 1399194402, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660322 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498158, 1966497984) /* BootSpot */
     , (1966498158, 1966498153) /* Apartment */
     , (1966498158, 1966498154) /* Storage */
     , (1966498158, 1966498155) /* Wall Hook */
     , (1966498158, 1966498156) /* Wall Hook */
     , (1966498158, 1966498157) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498159, 15451, 1399194404, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660324 [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498160,  9687, 1399194405, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660325 [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498161,  9686, 1399194405, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660325 [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498162,  9686, 1399194405, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660325 [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498163, 11697, 1399194405, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660325 [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498164, 16543, 1399194405, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660325 [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498164, 1966497984) /* BootSpot */
     , (1966498164, 1966498160) /* Storage */
     , (1966498164, 1966498161) /* Wall Hook */
     , (1966498164, 1966498162) /* Wall Hook */
     , (1966498164, 1966498163) /* Floor Hook */
     , (1966498164, 1966498167) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498165, 15451, 1399194407, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660327 [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498166, 15608, 1399194409, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660329 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498167, 15608, 1399194410, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366032A [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498168,  9687, 1399194411, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366032B [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498169,  9686, 1399194411, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366032B [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498170,  9686, 1399194411, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366032B [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498171, 11697, 1399194411, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366032B [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498172, 16544, 1399194411, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366032B [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498172, 1966497984) /* BootSpot */
     , (1966498172, 1966498166) /* Apartment */
     , (1966498172, 1966498168) /* Storage */
     , (1966498172, 1966498169) /* Wall Hook */
     , (1966498172, 1966498170) /* Wall Hook */
     , (1966498172, 1966498171) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498173, 15451, 1399194413, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5366032D [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498174,  9687, 1399194414, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5366032E [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498175,  9686, 1399194414, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366032E [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498176,  9686, 1399194414, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5366032E [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498177, 11697, 1399194414, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5366032E [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498178, 16545, 1399194414, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5366032E [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498178, 1966497984) /* BootSpot */
     , (1966498178, 1966498174) /* Storage */
     , (1966498178, 1966498175) /* Wall Hook */
     , (1966498178, 1966498176) /* Wall Hook */
     , (1966498178, 1966498177) /* Floor Hook */
     , (1966498178, 1966498181) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498179, 15451, 1399194416, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660330 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498180, 15608, 1399194418, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660332 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498181, 15608, 1399194419, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660333 [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498182,  9687, 1399194420, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660334 [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498183,  9686, 1399194420, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660334 [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498184,  9686, 1399194420, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660334 [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498185, 11697, 1399194420, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660334 [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498186, 16546, 1399194420, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660334 [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498186, 1966497984) /* BootSpot */
     , (1966498186, 1966498180) /* Apartment */
     , (1966498186, 1966498182) /* Storage */
     , (1966498186, 1966498183) /* Wall Hook */
     , (1966498186, 1966498184) /* Wall Hook */
     , (1966498186, 1966498185) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498187, 15451, 1399194422, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660336 [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498188,  9687, 1399194423, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660337 [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498189,  9686, 1399194423, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660337 [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498190,  9686, 1399194423, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660337 [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498191, 11697, 1399194423, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660337 [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498192, 16547, 1399194423, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660337 [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498192, 1966497984) /* BootSpot */
     , (1966498192, 1966498188) /* Storage */
     , (1966498192, 1966498189) /* Wall Hook */
     , (1966498192, 1966498190) /* Wall Hook */
     , (1966498192, 1966498191) /* Floor Hook */
     , (1966498192, 1966498207) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498193, 15451, 1399194425, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660339 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498194,  9687, 1399194426, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366033A [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498195,  9686, 1399194426, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366033A [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498196,  9686, 1399194426, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366033A [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498197, 11697, 1399194426, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366033A [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498198, 16548, 1399194426, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366033A [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498198, 1966497984) /* BootSpot */
     , (1966498198, 1966498194) /* Storage */
     , (1966498198, 1966498195) /* Wall Hook */
     , (1966498198, 1966498196) /* Wall Hook */
     , (1966498198, 1966498197) /* Floor Hook */
     , (1966498198, 1966498208) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498199, 15451, 1399194428, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366033C [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498200,  9687, 1399194429, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366033D [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498201,  9686, 1399194429, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366033D [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498202,  9686, 1399194429, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366033D [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498203, 11697, 1399194429, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366033D [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498204, 16549, 1399194429, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366033D [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498204, 1966497984) /* BootSpot */
     , (1966498204, 1966498200) /* Storage */
     , (1966498204, 1966498201) /* Wall Hook */
     , (1966498204, 1966498202) /* Wall Hook */
     , (1966498204, 1966498203) /* Floor Hook */
     , (1966498204, 1966498210) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498205, 15451, 1399194431, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366033F [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498206, 15608, 1399194436, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660344 [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498207, 15608, 1399194436, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660344 [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498208, 15608, 1399194438, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660346 [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498209, 15608, 1399194438, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660346 [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498210, 15608, 1399194441, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660349 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498211, 15608, 1399194441, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660349 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498212,  9687, 1399194451, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660353 [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498213,  9686, 1399194451, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660353 [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498214,  9686, 1399194451, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660353 [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498215, 11697, 1399194451, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660353 [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498216, 16550, 1399194451, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660353 [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498216, 1966497984) /* BootSpot */
     , (1966498216, 1966498212) /* Storage */
     , (1966498216, 1966498213) /* Wall Hook */
     , (1966498216, 1966498214) /* Wall Hook */
     , (1966498216, 1966498215) /* Floor Hook */
     , (1966498216, 1966498254) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498217, 15451, 1399194453, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660355 [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498218,  9687, 1399194454, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660356 [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498219,  9686, 1399194454, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660356 [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498220,  9686, 1399194454, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660356 [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498221, 11697, 1399194454, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660356 [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498222, 16551, 1399194454, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660356 [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498222, 1966497984) /* BootSpot */
     , (1966498222, 1966498218) /* Storage */
     , (1966498222, 1966498219) /* Wall Hook */
     , (1966498222, 1966498220) /* Wall Hook */
     , (1966498222, 1966498221) /* Floor Hook */
     , (1966498222, 1966498256) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498223, 15451, 1399194456, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660358 [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498224,  9687, 1399194457, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660359 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498225,  9686, 1399194457, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660359 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498226,  9686, 1399194457, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660359 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498227, 11697, 1399194457, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660359 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498228, 16552, 1399194457, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660359 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498228, 1966497984) /* BootSpot */
     , (1966498228, 1966498224) /* Storage */
     , (1966498228, 1966498225) /* Wall Hook */
     , (1966498228, 1966498226) /* Wall Hook */
     , (1966498228, 1966498227) /* Floor Hook */
     , (1966498228, 1966498258) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498229, 15451, 1399194459, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366035B [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498230,  9687, 1399194461, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5366035D [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498231,  9686, 1399194461, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366035D [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498232,  9686, 1399194461, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366035D [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498233, 11697, 1399194461, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5366035D [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498234, 16553, 1399194461, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366035D [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498234, 1966497984) /* BootSpot */
     , (1966498234, 1966498206) /* Apartment */
     , (1966498234, 1966498230) /* Storage */
     , (1966498234, 1966498231) /* Wall Hook */
     , (1966498234, 1966498232) /* Wall Hook */
     , (1966498234, 1966498233) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498235, 15451, 1399194463, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366035F [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498236,  9687, 1399194464, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660360 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498237,  9686, 1399194464, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660360 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498238,  9686, 1399194464, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660360 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498239, 11697, 1399194464, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660360 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498240, 16554, 1399194464, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660360 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498240, 1966497984) /* BootSpot */
     , (1966498240, 1966498209) /* Apartment */
     , (1966498240, 1966498236) /* Storage */
     , (1966498240, 1966498237) /* Wall Hook */
     , (1966498240, 1966498238) /* Wall Hook */
     , (1966498240, 1966498239) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498241, 15451, 1399194466, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660362 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498242,  9687, 1399194467, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660363 [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498243,  9686, 1399194467, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660363 [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498244,  9686, 1399194467, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660363 [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498245, 11697, 1399194467, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660363 [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498246, 16555, 1399194467, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660363 [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498246, 1966497984) /* BootSpot */
     , (1966498246, 1966498211) /* Apartment */
     , (1966498246, 1966498242) /* Storage */
     , (1966498246, 1966498243) /* Wall Hook */
     , (1966498246, 1966498244) /* Wall Hook */
     , (1966498246, 1966498245) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498247, 15451, 1399194469, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660365 [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498248,  9687, 1399194474, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5366036A [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498249,  9686, 1399194474, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366036A [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498250,  9686, 1399194474, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5366036A [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498251, 11697, 1399194474, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5366036A [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498252, 16556, 1399194474, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5366036A [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498252, 1966497984) /* BootSpot */
     , (1966498252, 1966498248) /* Storage */
     , (1966498252, 1966498249) /* Wall Hook */
     , (1966498252, 1966498250) /* Wall Hook */
     , (1966498252, 1966498251) /* Floor Hook */
     , (1966498252, 1966498255) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498253, 15451, 1399194476, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366036C [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498254, 15608, 1399194477, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x5366036D [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498255, 15608, 1399194479, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366036F [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498256, 15608, 1399194480, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660370 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498257, 15608, 1399194480, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660370 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498258, 15608, 1399194483, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660373 [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498259, 15608, 1399194483, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660373 [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498260,  9687, 1399194495, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5366037F [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498261,  9686, 1399194495, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366037F [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498262,  9686, 1399194495, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366037F [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498263, 11697, 1399194495, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5366037F [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498264, 16557, 1399194495, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366037F [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498264, 1966497984) /* BootSpot */
     , (1966498264, 1966498257) /* Apartment */
     , (1966498264, 1966498260) /* Storage */
     , (1966498264, 1966498261) /* Wall Hook */
     , (1966498264, 1966498262) /* Wall Hook */
     , (1966498264, 1966498263) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498265, 15451, 1399194497, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660381 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498266,  9687, 1399194498, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660382 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498267,  9686, 1399194498, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660382 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498268,  9686, 1399194498, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660382 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498269, 11697, 1399194498, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660382 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498270, 16558, 1399194498, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660382 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498270, 1966497984) /* BootSpot */
     , (1966498270, 1966498259) /* Apartment */
     , (1966498270, 1966498266) /* Storage */
     , (1966498270, 1966498267) /* Wall Hook */
     , (1966498270, 1966498268) /* Wall Hook */
     , (1966498270, 1966498269) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498271, 15451, 1399194500, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660384 [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498272,  9687, 1399194506, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366038A [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498273,  9686, 1399194506, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366038A [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498274,  9686, 1399194506, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366038A [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498275, 11697, 1399194506, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366038A [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498276, 16559, 1399194506, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366038A [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498276, 1966497984) /* BootSpot */
     , (1966498276, 1966498272) /* Storage */
     , (1966498276, 1966498273) /* Wall Hook */
     , (1966498276, 1966498274) /* Wall Hook */
     , (1966498276, 1966498275) /* Floor Hook */
     , (1966498276, 1966498284) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498277, 15451, 1399194508, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366038C [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498278,  9687, 1399194521, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660399 [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498279,  9686, 1399194521, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660399 [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498280,  9686, 1399194521, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660399 [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498281, 11697, 1399194521, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660399 [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498282, 16560, 1399194521, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660399 [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498282, 1966497984) /* BootSpot */
     , (1966498282, 1966498278) /* Storage */
     , (1966498282, 1966498279) /* Wall Hook */
     , (1966498282, 1966498280) /* Wall Hook */
     , (1966498282, 1966498281) /* Floor Hook */
     , (1966498282, 1966498285) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498283, 15451, 1399194523, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366039B [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498284, 15608, 1399194524, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x5366039C [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498285, 15608, 1399194526, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366039E [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498286,  9687, 1399194536, 76.255, -156.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536603A8 [76.255000 -156.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498287,  9686, 1399194536, 80.765, -155.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536603A8 [80.765000 -155.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498288,  9686, 1399194536, 75.6, -160, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603A8 [75.600000 -160.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498289, 11697, 1399194536, 76.395, -163.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536603A8 [76.395000 -163.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498290, 16561, 1399194536, 80, -160, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536603A8 [80.000000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498290, 1966497984) /* BootSpot */
     , (1966498290, 1966498286) /* Storage */
     , (1966498290, 1966498287) /* Wall Hook */
     , (1966498290, 1966498288) /* Wall Hook */
     , (1966498290, 1966498289) /* Floor Hook */
     , (1966498290, 1966498312) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498291, 15451, 1399194538, 84.755, -160, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536603AA [84.755000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498292,  9687, 1399194539, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536603AB [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498293,  9686, 1399194539, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603AB [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498294,  9686, 1399194539, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536603AB [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498295, 11697, 1399194539, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536603AB [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498296, 16562, 1399194539, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536603AB [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498296, 1966497984) /* BootSpot */
     , (1966498296, 1966498292) /* Storage */
     , (1966498296, 1966498293) /* Wall Hook */
     , (1966498296, 1966498294) /* Wall Hook */
     , (1966498296, 1966498295) /* Floor Hook */
     , (1966498296, 1966498299) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498297, 15451, 1399194541, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536603AD [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498298, 15608, 1399194543, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536603AF [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498299, 15608, 1399194544, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536603B0 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498300,  9687, 1399194545, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536603B1 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498301,  9686, 1399194545, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603B1 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498302,  9686, 1399194545, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603B1 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498303, 11697, 1399194545, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536603B1 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498304, 16563, 1399194545, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536603B1 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498304, 1966497984) /* BootSpot */
     , (1966498304, 1966498298) /* Apartment */
     , (1966498304, 1966498300) /* Storage */
     , (1966498304, 1966498301) /* Wall Hook */
     , (1966498304, 1966498302) /* Wall Hook */
     , (1966498304, 1966498303) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498305, 15451, 1399194547, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536603B3 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498306,  9687, 1399194555, 93.7225, -146.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536603BB [93.722500 -146.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498307,  9686, 1399194555, 94.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603BB [94.390000 -150.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498308,  9686, 1399194555, 90, -145.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536603BB [90.000000 -145.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498309, 11697, 1399194555, 86.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536603BB [86.387500 -146.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498310, 16564, 1399194555, 90, -150, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536603BB [90.000000 -150.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498310, 1966497984) /* BootSpot */
     , (1966498310, 1966498306) /* Storage */
     , (1966498310, 1966498307) /* Wall Hook */
     , (1966498310, 1966498308) /* Wall Hook */
     , (1966498310, 1966498309) /* Floor Hook */
     , (1966498310, 1966498314) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498311, 15451, 1399194557, 90, -154.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536603BD [90.000000 -154.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498312, 15608, 1399194558, 87.984, -160, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536603BE [87.984000 -160.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498313, 15608, 1399194559, 90, -162.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536603BF [90.000000 -162.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498314, 15608, 1399194560, 90, -157.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536603C0 [90.000000 -157.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498315,  9687, 1399194561, 86.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536603C1 [86.277500 -173.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498316,  9686, 1399194561, 85.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603C1 [85.610000 -169.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498317,  9686, 1399194561, 90, -174.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603C1 [90.000000 -174.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498318, 11697, 1399194561, 93.6125, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536603C1 [93.612500 -173.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498319, 16565, 1399194561, 90, -170, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536603C1 [90.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498319, 1966497984) /* BootSpot */
     , (1966498319, 1966498313) /* Apartment */
     , (1966498319, 1966498315) /* Storage */
     , (1966498319, 1966498316) /* Wall Hook */
     , (1966498319, 1966498317) /* Wall Hook */
     , (1966498319, 1966498318) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498320, 15451, 1399194563, 90, -165.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536603C3 [90.000000 -165.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498321,  9687, 1399194564, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536603C4 [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498322,  9686, 1399194564, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603C4 [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498323,  9686, 1399194564, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536603C4 [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498324, 11697, 1399194564, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536603C4 [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498325, 16566, 1399194564, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536603C4 [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498325, 1966497984) /* BootSpot */
     , (1966498325, 1966498321) /* Storage */
     , (1966498325, 1966498322) /* Wall Hook */
     , (1966498325, 1966498323) /* Wall Hook */
     , (1966498325, 1966498324) /* Floor Hook */
     , (1966498325, 1966498329) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498326, 15451, 1399194566, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536603C6 [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498327, 15608, 1399194567, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536603C7 [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498328, 15608, 1399194568, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536603C8 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498329, 15608, 1399194569, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536603C9 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498330,  9687, 1399194570, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536603CA [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498331,  9686, 1399194570, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603CA [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498332,  9686, 1399194570, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603CA [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498333, 11697, 1399194570, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536603CA [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498334, 16567, 1399194570, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536603CA [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498334, 1966497984) /* BootSpot */
     , (1966498334, 1966498328) /* Apartment */
     , (1966498334, 1966498330) /* Storage */
     , (1966498334, 1966498331) /* Wall Hook */
     , (1966498334, 1966498332) /* Wall Hook */
     , (1966498334, 1966498333) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498335, 15451, 1399194572, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536603CC [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498336,  9687, 1399194580, 103.723, -146.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536603D4 [103.723000 -146.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498337,  9686, 1399194580, 104.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603D4 [104.390000 -150.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498338,  9686, 1399194580, 100, -145.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536603D4 [100.000000 -145.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498339, 11697, 1399194580, 96.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536603D4 [96.387500 -146.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498340, 16568, 1399194580, 100, -150, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536603D4 [100.000000 -150.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498340, 1966497984) /* BootSpot */
     , (1966498340, 1966498336) /* Storage */
     , (1966498340, 1966498337) /* Wall Hook */
     , (1966498340, 1966498338) /* Wall Hook */
     , (1966498340, 1966498339) /* Floor Hook */
     , (1966498340, 1966498343) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498341, 15451, 1399194582, 100, -154.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536603D6 [100.000000 -154.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498342, 15608, 1399194584, 100, -162.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536603D8 [100.000000 -162.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498343, 15608, 1399194585, 100, -157.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536603D9 [100.000000 -157.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498344,  9687, 1399194586, 96.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536603DA [96.277500 -173.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498345,  9686, 1399194586, 95.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603DA [95.610000 -169.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498346,  9686, 1399194586, 100, -174.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603DA [100.000000 -174.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498347, 11697, 1399194586, 103.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536603DA [103.613000 -173.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498348, 16569, 1399194586, 100, -170, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536603DA [100.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498348, 1966497984) /* BootSpot */
     , (1966498348, 1966498342) /* Apartment */
     , (1966498348, 1966498344) /* Storage */
     , (1966498348, 1966498345) /* Wall Hook */
     , (1966498348, 1966498346) /* Wall Hook */
     , (1966498348, 1966498347) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498349, 15451, 1399194588, 100, -165.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536603DC [100.000000 -165.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498350,  9687, 1399194589, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536603DD [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498351,  9686, 1399194589, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603DD [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498352,  9686, 1399194589, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603DD [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498353, 11697, 1399194589, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536603DD [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498354, 16570, 1399194589, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536603DD [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498354, 1966497984) /* BootSpot */
     , (1966498354, 1966498327) /* Apartment */
     , (1966498354, 1966498350) /* Storage */
     , (1966498354, 1966498351) /* Wall Hook */
     , (1966498354, 1966498352) /* Wall Hook */
     , (1966498354, 1966498353) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498355, 15451, 1399194591, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536603DF [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498356, 15608, 1399194601, 112.016, -160, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536603E9 [112.016000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498357, 15608, 1399194602, 110, -162.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536603EA [110.000000 -162.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498358,  9687, 1399194604, 106.277, -173.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536603EC [106.277000 -173.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498359,  9686, 1399194604, 105.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603EC [105.610000 -169.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498360,  9686, 1399194604, 110, -174.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603EC [110.000000 -174.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498361, 11697, 1399194604, 113.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536603EC [113.613000 -173.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498362, 16571, 1399194604, 110, -170, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536603EC [110.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498362, 1966497984) /* BootSpot */
     , (1966498362, 1966498357) /* Apartment */
     , (1966498362, 1966498358) /* Storage */
     , (1966498362, 1966498359) /* Wall Hook */
     , (1966498362, 1966498360) /* Wall Hook */
     , (1966498362, 1966498361) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498363, 15451, 1399194606, 110, -165.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536603EE [110.000000 -165.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498364,  9687, 1399194614, 123.745, -163.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536603F6 [123.745000 -163.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498365,  9686, 1399194614, 119.235, -164.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536603F6 [119.235000 -164.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498366,  9686, 1399194614, 124.4, -160, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603F6 [124.400000 -160.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498367, 11697, 1399194614, 123.605, -156.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536603F6 [123.605000 -156.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498368, 16572, 1399194614, 120, -160, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536603F6 [120.000000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498368, 1966497984) /* BootSpot */
     , (1966498368, 1966498356) /* Apartment */
     , (1966498368, 1966498364) /* Storage */
     , (1966498368, 1966498365) /* Wall Hook */
     , (1966498368, 1966498366) /* Wall Hook */
     , (1966498368, 1966498367) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498369, 15451, 1399194616, 115.245, -160, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536603F8 [115.245000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498370,  9687, 1399194620, 126.255, -106.278, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536603FC [126.255000 -106.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498371,  9686, 1399194620, 130.765, -105.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536603FC [130.765000 -105.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498372,  9686, 1399194620, 125.6, -110, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603FC [125.600000 -110.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498373, 11697, 1399194620, 126.395, -113.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536603FC [126.395000 -113.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498374, 16573, 1399194620, 130, -110, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536603FC [130.000000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498374, 1966497984) /* BootSpot */
     , (1966498374, 1966498370) /* Storage */
     , (1966498374, 1966498371) /* Wall Hook */
     , (1966498374, 1966498372) /* Wall Hook */
     , (1966498374, 1966498373) /* Floor Hook */
     , (1966498374, 1966498383) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498375, 15451, 1399194622, 134.755, -110, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536603FE [134.755000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498376,  9687, 1399194623, 126.255, -116.278, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536603FF [126.255000 -116.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498377,  9686, 1399194623, 130.765, -115.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536603FF [130.765000 -115.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498378,  9686, 1399194623, 125.6, -120, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536603FF [125.600000 -120.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498379, 11697, 1399194623, 126.395, -123.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536603FF [126.395000 -123.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498380, 16574, 1399194623, 130, -120, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536603FF [130.000000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498380, 1966497984) /* BootSpot */
     , (1966498380, 1966498376) /* Storage */
     , (1966498380, 1966498377) /* Wall Hook */
     , (1966498380, 1966498378) /* Wall Hook */
     , (1966498380, 1966498379) /* Floor Hook */
     , (1966498380, 1966498384) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498381, 15451, 1399194625, 134.755, -120, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660401 [134.755000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498382, 15608, 1399194633, 142.016, -110, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660409 [142.016000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498383, 15608, 1399194633, 137.984, -110, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660409 [137.984000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498384, 15608, 1399194635, 137.984, -120, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x5366040B [137.984000 -120.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498385, 15608, 1399194635, 142.016, -120, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x5366040B [142.016000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498386, 15608, 1399194638, 142.016, -130, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x5366040E [142.016000 -130.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498387, 15608, 1399194639, 140, -132.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5366040F [140.000000 -132.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498388,  9687, 1399194641, 136.277, -143.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660411 [136.277000 -143.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498389,  9686, 1399194641, 135.61, -139.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660411 [135.610000 -139.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498390,  9686, 1399194641, 140, -144.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660411 [140.000000 -144.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498391, 11697, 1399194641, 143.613, -143.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660411 [143.613000 -143.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498392, 16575, 1399194641, 140, -140, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660411 [140.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498392, 1966497984) /* BootSpot */
     , (1966498392, 1966498387) /* Apartment */
     , (1966498392, 1966498388) /* Storage */
     , (1966498392, 1966498389) /* Wall Hook */
     , (1966498392, 1966498390) /* Wall Hook */
     , (1966498392, 1966498391) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498393, 15451, 1399194643, 140, -135.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660413 [140.000000 -135.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498394,  9687, 1399194648, 136.255, -186.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53660418 [136.255000 -186.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498395,  9686, 1399194648, 140.765, -185.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53660418 [140.765000 -185.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498396,  9686, 1399194648, 135.6, -190, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660418 [135.600000 -190.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498397, 11697, 1399194648, 136.395, -193.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53660418 [136.395000 -193.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498398, 16576, 1399194648, 140, -190, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660418 [140.000000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498398, 1966497984) /* BootSpot */
     , (1966498398, 1966498394) /* Storage */
     , (1966498398, 1966498395) /* Wall Hook */
     , (1966498398, 1966498396) /* Wall Hook */
     , (1966498398, 1966498397) /* Floor Hook */
     , (1966498398, 1966498430) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498399, 15451, 1399194650, 144.755, -190, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366041A [144.755000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498400,  9687, 1399194651, 136.255, -196.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366041B [136.255000 -196.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498401,  9686, 1399194651, 140.765, -195.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366041B [140.765000 -195.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498402,  9686, 1399194651, 135.6, -200, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366041B [135.600000 -200.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498403, 11697, 1399194651, 136.395, -203.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366041B [136.395000 -203.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498404, 16577, 1399194651, 140, -200, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366041B [140.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498404, 1966497984) /* BootSpot */
     , (1966498404, 1966498400) /* Storage */
     , (1966498404, 1966498401) /* Wall Hook */
     , (1966498404, 1966498402) /* Wall Hook */
     , (1966498404, 1966498403) /* Floor Hook */
     , (1966498404, 1966498432) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498405, 15451, 1399194653, 144.755, -200, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366041D [144.755000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498406,  9687, 1399194654, 136.255, -206.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5366041E [136.255000 -206.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498407,  9686, 1399194654, 140.765, -205.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5366041E [140.765000 -205.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498408,  9686, 1399194654, 135.6, -210, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366041E [135.600000 -210.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498409, 11697, 1399194654, 136.395, -213.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5366041E [136.395000 -213.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498410, 16578, 1399194654, 140, -210, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366041E [140.000000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498410, 1966497984) /* BootSpot */
     , (1966498410, 1966498406) /* Storage */
     , (1966498410, 1966498407) /* Wall Hook */
     , (1966498410, 1966498408) /* Wall Hook */
     , (1966498410, 1966498409) /* Floor Hook */
     , (1966498410, 1966498434) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498411, 15451, 1399194656, 144.755, -210, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660420 [144.755000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498412,  9687, 1399194657, 153.745, -113.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660421 [153.745000 -113.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498413,  9686, 1399194657, 149.235, -114.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660421 [149.235000 -114.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498414,  9686, 1399194657, 154.4, -110, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660421 [154.400000 -110.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498415, 11697, 1399194657, 153.605, -106.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660421 [153.605000 -106.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498416, 16579, 1399194657, 150, -110, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660421 [150.000000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498416, 1966497984) /* BootSpot */
     , (1966498416, 1966498382) /* Apartment */
     , (1966498416, 1966498412) /* Storage */
     , (1966498416, 1966498413) /* Wall Hook */
     , (1966498416, 1966498414) /* Wall Hook */
     , (1966498416, 1966498415) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498417, 15451, 1399194659, 145.245, -110, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660423 [145.245000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498418,  9687, 1399194660, 153.745, -123.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660424 [153.745000 -123.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498419,  9686, 1399194660, 149.235, -124.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660424 [149.235000 -124.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498420,  9686, 1399194660, 154.4, -120, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660424 [154.400000 -120.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498421, 11697, 1399194660, 153.605, -116.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660424 [153.605000 -116.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498422, 16580, 1399194660, 150, -120, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660424 [150.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498422, 1966497984) /* BootSpot */
     , (1966498422, 1966498385) /* Apartment */
     , (1966498422, 1966498418) /* Storage */
     , (1966498422, 1966498419) /* Wall Hook */
     , (1966498422, 1966498420) /* Wall Hook */
     , (1966498422, 1966498421) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498423, 15451, 1399194662, 145.245, -120, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660426 [145.245000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498424,  9687, 1399194663, 153.745, -133.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660427 [153.745000 -133.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498425,  9686, 1399194663, 149.235, -134.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660427 [149.235000 -134.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498426,  9686, 1399194663, 154.4, -130, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660427 [154.400000 -130.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498427, 11697, 1399194663, 153.605, -126.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660427 [153.605000 -126.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498428, 16581, 1399194663, 150, -130, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660427 [150.000000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498428, 1966497984) /* BootSpot */
     , (1966498428, 1966498386) /* Apartment */
     , (1966498428, 1966498424) /* Storage */
     , (1966498428, 1966498425) /* Wall Hook */
     , (1966498428, 1966498426) /* Wall Hook */
     , (1966498428, 1966498427) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498429, 15451, 1399194665, 145.245, -130, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660429 [145.245000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498430, 15608, 1399194673, 147.984, -190, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660431 [147.984000 -190.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498431, 15608, 1399194673, 152.016, -190, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660431 [152.016000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498432, 15608, 1399194676, 147.984, -200, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660434 [147.984000 -200.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498433, 15608, 1399194676, 152.016, -200, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660434 [152.016000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498434, 15608, 1399194679, 147.984, -210, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53660437 [147.984000 -210.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498435, 15608, 1399194679, 152.016, -210, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53660437 [152.016000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498436,  9687, 1399194685, 163.745, -193.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5366043D [163.745000 -193.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498437,  9686, 1399194685, 159.235, -194.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366043D [159.235000 -194.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498438,  9686, 1399194685, 164.4, -190, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366043D [164.400000 -190.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498439, 11697, 1399194685, 163.605, -186.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5366043D [163.605000 -186.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498440, 16582, 1399194685, 160, -190, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5366043D [160.000000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498440, 1966497984) /* BootSpot */
     , (1966498440, 1966498431) /* Apartment */
     , (1966498440, 1966498436) /* Storage */
     , (1966498440, 1966498437) /* Wall Hook */
     , (1966498440, 1966498438) /* Wall Hook */
     , (1966498440, 1966498439) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498441, 15451, 1399194687, 155.245, -190, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5366043F [155.245000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498442,  9687, 1399194688, 163.745, -203.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660440 [163.745000 -203.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498443,  9686, 1399194688, 159.235, -204.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660440 [159.235000 -204.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498444,  9686, 1399194688, 164.4, -200, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660440 [164.400000 -200.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498445, 11697, 1399194688, 163.605, -196.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660440 [163.605000 -196.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498446, 16583, 1399194688, 160, -200, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660440 [160.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498446, 1966497984) /* BootSpot */
     , (1966498446, 1966498433) /* Apartment */
     , (1966498446, 1966498442) /* Storage */
     , (1966498446, 1966498443) /* Wall Hook */
     , (1966498446, 1966498444) /* Wall Hook */
     , (1966498446, 1966498445) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498447, 15451, 1399194690, 155.245, -200, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660442 [155.245000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498448,  9687, 1399194691, 163.745, -213.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53660443 [163.745000 -213.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498449,  9686, 1399194691, 159.235, -214.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660443 [159.235000 -214.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498450,  9686, 1399194691, 164.4, -210, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660443 [164.400000 -210.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498451, 11697, 1399194691, 163.605, -206.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53660443 [163.605000 -206.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498452, 16584, 1399194691, 160, -210, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53660443 [160.000000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498452, 1966497984) /* BootSpot */
     , (1966498452, 1966498435) /* Apartment */
     , (1966498452, 1966498448) /* Storage */
     , (1966498452, 1966498449) /* Wall Hook */
     , (1966498452, 1966498450) /* Wall Hook */
     , (1966498452, 1966498451) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498453, 15451, 1399194693, 155.245, -210, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53660445 [155.245000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498454,  9687, 1399194694, 173.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660446 [173.723000 -156.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498455,  9686, 1399194694, 174.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660446 [174.390000 -160.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498456,  9686, 1399194694, 170, -155.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660446 [170.000000 -155.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498457, 11697, 1399194694, 166.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660446 [166.387000 -156.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498458, 16585, 1399194694, 170, -160, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660446 [170.000000 -160.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498458, 1966497984) /* BootSpot */
     , (1966498458, 1966498454) /* Storage */
     , (1966498458, 1966498455) /* Wall Hook */
     , (1966498458, 1966498456) /* Wall Hook */
     , (1966498458, 1966498457) /* Floor Hook */
     , (1966498458, 1966498461) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498459, 15451, 1399194696, 170, -164.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660448 [170.000000 -164.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498460, 15608, 1399194698, 170, -172.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5366044A [170.000000 -172.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498461, 15608, 1399194699, 170, -167.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366044B [170.000000 -167.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498462,  9687, 1399194700, 166.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366044C [166.277000 -183.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498463,  9686, 1399194700, 165.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366044C [165.610000 -179.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498464,  9686, 1399194700, 170, -184.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366044C [170.000000 -184.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498465, 11697, 1399194700, 173.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366044C [173.613000 -183.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498466, 16586, 1399194700, 170, -180, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366044C [170.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498466, 1966497984) /* BootSpot */
     , (1966498466, 1966498460) /* Apartment */
     , (1966498466, 1966498462) /* Storage */
     , (1966498466, 1966498463) /* Wall Hook */
     , (1966498466, 1966498464) /* Wall Hook */
     , (1966498466, 1966498465) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498467, 15451, 1399194702, 170, -175.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5366044E [170.000000 -175.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498468,  9687, 1399194703, 183.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5366044F [183.723000 -156.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498469,  9686, 1399194703, 184.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366044F [184.390000 -160.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498470,  9686, 1399194703, 180, -155.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5366044F [180.000000 -155.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498471, 11697, 1399194703, 176.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5366044F [176.387000 -156.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498472, 16587, 1399194703, 180, -160, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5366044F [180.000000 -160.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498472, 1966497984) /* BootSpot */
     , (1966498472, 1966498468) /* Storage */
     , (1966498472, 1966498469) /* Wall Hook */
     , (1966498472, 1966498470) /* Wall Hook */
     , (1966498472, 1966498471) /* Floor Hook */
     , (1966498472, 1966498475) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498473, 15451, 1399194705, 180, -164.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53660451 [180.000000 -164.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498474, 15608, 1399194707, 180, -172.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53660453 [180.000000 -172.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498475, 15608, 1399194708, 180, -167.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53660454 [180.000000 -167.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498476,  9687, 1399194709, 176.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53660455 [176.277000 -183.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498477,  9686, 1399194709, 175.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660455 [175.610000 -179.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498478,  9686, 1399194709, 180, -184.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53660455 [180.000000 -184.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498479, 11697, 1399194709, 183.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53660455 [183.613000 -183.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498480, 16588, 1399194709, 180, -180, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53660455 [180.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498480, 1966497984) /* BootSpot */
     , (1966498480, 1966498474) /* Apartment */
     , (1966498480, 1966498476) /* Storage */
     , (1966498480, 1966498477) /* Wall Hook */
     , (1966498480, 1966498478) /* Wall Hook */
     , (1966498480, 1966498479) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498481, 15451, 1399194711, 180, -175.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53660457 [180.000000 -175.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498482,  9687, 1399194712, 193.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53660458 [193.723000 -156.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498483,  9686, 1399194712, 194.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53660458 [194.390000 -160.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498484,  9686, 1399194712, 190, -155.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53660458 [190.000000 -155.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498485, 11697, 1399194712, 186.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53660458 [186.387000 -156.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498486, 16589, 1399194712, 190, -160, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53660458 [190.000000 -160.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498486, 1966497984) /* BootSpot */
     , (1966498486, 1966498482) /* Storage */
     , (1966498486, 1966498483) /* Wall Hook */
     , (1966498486, 1966498484) /* Wall Hook */
     , (1966498486, 1966498485) /* Floor Hook */
     , (1966498486, 1966498489) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498487, 15451, 1399194714, 190, -164.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5366045A [190.000000 -164.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498488, 15608, 1399194715, 190, -172.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5366045B [190.000000 -172.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498489, 15608, 1399194715, 190, -167.984, 6, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5366045B [190.000000 -167.984000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498490,  9687, 1399194717, 186.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5366045D [186.277000 -183.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498491,  9686, 1399194717, 185.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5366045D [185.610000 -179.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498492,  9686, 1399194717, 190, -184.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5366045D [190.000000 -184.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498493, 11697, 1399194717, 193.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5366045D [193.613000 -183.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498494, 16590, 1399194717, 190, -180, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5366045D [190.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966498494, 1966497984) /* BootSpot */
     , (1966498494, 1966498488) /* Apartment */
     , (1966498494, 1966498490) /* Storage */
     , (1966498494, 1966498491) /* Wall Hook */
     , (1966498494, 1966498492) /* Wall Hook */
     , (1966498494, 1966498493) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966498495, 15451, 1399194719, 190, -175.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5366045F [190.000000 -175.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */
