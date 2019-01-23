INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510080,  9687, 1399390464, 3.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690100 [3.722500 -16.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510081,  9686, 1399390464, 4.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690100 [4.390000 -20.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510082,  9686, 1399390464, 3.8466E-07, -15.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690100 [0.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510083, 11697, 1399390464, -3.6125, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690100 [-3.612500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510084, 16791, 1399390464, 0, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690100 [0.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510084, 1966510080) /* Storage */
     , (1966510084, 1966510081) /* Wall Hook */
     , (1966510084, 1966510082) /* Wall Hook */
     , (1966510084, 1966510083) /* Floor Hook */
     , (1966510084, 1966510086) /* Apartment */
     , (1966510084, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510085, 15451, 1399390466, -4.15695E-07, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690102 [0.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510086, 15608, 1399390467, -6.90048E-08, -27.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690103 [0.000000 -27.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510087, 15608, 1399390467, 6.90047E-08, -32.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690103 [0.000000 -32.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510088,  9687, 1399390469, -3.7225, -43.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690105 [-3.722500 -43.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510089,  9686, 1399390469, -4.39, -39.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690105 [-4.390000 -39.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510090,  9686, 1399390469, 0, -44.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690105 [0.000000 -44.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510091, 11697, 1399390469, 3.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690105 [3.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510092, 16792, 1399390469, 0, -40, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690105 [0.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510092, 1966510087) /* Apartment */
     , (1966510092, 1966510088) /* Storage */
     , (1966510092, 1966510089) /* Wall Hook */
     , (1966510092, 1966510090) /* Wall Hook */
     , (1966510092, 1966510091) /* Floor Hook */
     , (1966510092, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510093, 15451, 1399390471, 0, -35.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690107 [0.000000 -35.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510094,  9687, 1399390472, 13.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690108 [13.722500 -16.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510095,  9686, 1399390472, 14.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690108 [14.390000 -20.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510096,  9686, 1399390472, 10, -15.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690108 [10.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510097, 11697, 1399390472, 6.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690108 [6.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510098, 16793, 1399390472, 10, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690108 [10.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510098, 1966510094) /* Storage */
     , (1966510098, 1966510095) /* Wall Hook */
     , (1966510098, 1966510096) /* Wall Hook */
     , (1966510098, 1966510097) /* Floor Hook */
     , (1966510098, 1966510101) /* Apartment */
     , (1966510098, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510099, 15451, 1399390474, 10, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369010A [10.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510100, 15608, 1399390476, 10, -32.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5369010C [10.000000 -32.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510101, 15608, 1399390477, 10, -27.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369010D [10.000000 -27.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510102,  9687, 1399390478, 6.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369010E [6.277500 -43.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510103,  9686, 1399390478, 5.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369010E [5.610000 -39.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510104,  9686, 1399390478, 10, -44.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369010E [10.000000 -44.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510105, 11697, 1399390478, 13.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369010E [13.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510106, 16794, 1399390478, 10, -40, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369010E [10.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510106, 1966510100) /* Apartment */
     , (1966510106, 1966510102) /* Storage */
     , (1966510106, 1966510103) /* Wall Hook */
     , (1966510106, 1966510104) /* Wall Hook */
     , (1966510106, 1966510105) /* Floor Hook */
     , (1966510106, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510107, 15451, 1399390480, 10, -35.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690110 [10.000000 -35.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510108,  9687, 1399390481, 23.7225, -16.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690111 [23.722500 -16.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510109,  9686, 1399390481, 24.39, -20.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690111 [24.390000 -20.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510110,  9686, 1399390481, 20, -15.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690111 [20.000000 -15.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510111, 11697, 1399390481, 16.3875, -16.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690111 [16.387500 -16.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510112, 16795, 1399390481, 20, -20, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690111 [20.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510112, 1966510108) /* Storage */
     , (1966510112, 1966510109) /* Wall Hook */
     , (1966510112, 1966510110) /* Wall Hook */
     , (1966510112, 1966510111) /* Floor Hook */
     , (1966510112, 1966510115) /* Apartment */
     , (1966510112, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510113, 15451, 1399390483, 20, -24.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690113 [20.000000 -24.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510114, 15608, 1399390485, 20, -32.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690115 [20.000000 -32.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510115, 15608, 1399390486, 20, -27.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690116 [20.000000 -27.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510116,  9687, 1399390487, 16.2775, -43.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690117 [16.277500 -43.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510117,  9686, 1399390487, 15.61, -39.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690117 [15.610000 -39.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510118,  9686, 1399390487, 20, -44.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690117 [20.000000 -44.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510119, 11697, 1399390487, 23.6125, -43.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690117 [23.612500 -43.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510120, 16796, 1399390487, 20, -40, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690117 [20.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510120, 1966510114) /* Apartment */
     , (1966510120, 1966510116) /* Storage */
     , (1966510120, 1966510117) /* Wall Hook */
     , (1966510120, 1966510118) /* Wall Hook */
     , (1966510120, 1966510119) /* Floor Hook */
     , (1966510120, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510121, 15451, 1399390489, 20, -35.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690119 [20.000000 -35.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510122,  9687, 1399390490, 16.255, -86.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369011A [16.255000 -86.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510123,  9686, 1399390490, 20.765, -85.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369011A [20.765000 -85.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510124,  9686, 1399390490, 15.6, -90, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369011A [15.600000 -90.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510125, 11697, 1399390490, 16.395, -93.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369011A [16.395000 -93.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510126, 16797, 1399390490, 20, -90, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369011A [20.000000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510126, 1966510122) /* Storage */
     , (1966510126, 1966510123) /* Wall Hook */
     , (1966510126, 1966510124) /* Wall Hook */
     , (1966510126, 1966510125) /* Floor Hook */
     , (1966510126, 1966510140) /* Apartment */
     , (1966510126, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510127, 15451, 1399390492, 24.755, -90, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369011C [24.755000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510128,  9687, 1399390493, 16.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369011D [16.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510129,  9686, 1399390493, 20.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369011D [20.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510130,  9686, 1399390493, 15.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369011D [15.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510131, 11697, 1399390493, 16.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369011D [16.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510132, 16798, 1399390493, 20, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369011D [20.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510132, 1966510128) /* Storage */
     , (1966510132, 1966510129) /* Wall Hook */
     , (1966510132, 1966510130) /* Wall Hook */
     , (1966510132, 1966510131) /* Floor Hook */
     , (1966510132, 1966510142) /* Apartment */
     , (1966510132, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510133, 15451, 1399390495, 24.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369011F [24.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510134,  9687, 1399390496, 16.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690120 [16.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510135,  9686, 1399390496, 20.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690120 [20.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510136,  9686, 1399390496, 15.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690120 [15.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510137, 11697, 1399390496, 16.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690120 [16.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510138, 16799, 1399390496, 20, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690120 [20.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510138, 1966510134) /* Storage */
     , (1966510138, 1966510135) /* Wall Hook */
     , (1966510138, 1966510136) /* Wall Hook */
     , (1966510138, 1966510137) /* Floor Hook */
     , (1966510138, 1966510144) /* Apartment */
     , (1966510138, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510139, 15451, 1399390498, 24.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690122 [24.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510140, 15608, 1399390512, 27.984, -90, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690130 [27.984000 -90.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510141, 15608, 1399390512, 32.016, -90, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690130 [32.016000 -90.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510142, 15608, 1399390515, 27.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690133 [27.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510143, 15608, 1399390515, 32.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690133 [32.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510144, 15608, 1399390518, 27.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690136 [27.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510145, 15608, 1399390518, 32.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690136 [32.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510146, 15608, 1399390519, 30, -112.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690137 [30.000000 -112.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510147,  9687, 1399390521, 26.2775, -123.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690139 [26.277500 -123.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510148,  9686, 1399390521, 25.61, -119.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690139 [25.610000 -119.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510149,  9686, 1399390521, 30, -124.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690139 [30.000000 -124.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510150, 11697, 1399390521, 33.6125, -123.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690139 [33.612500 -123.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510151, 16800, 1399390521, 30, -120, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690139 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510151, 1966510146) /* Apartment */
     , (1966510151, 1966510147) /* Storage */
     , (1966510151, 1966510148) /* Wall Hook */
     , (1966510151, 1966510149) /* Wall Hook */
     , (1966510151, 1966510150) /* Floor Hook */
     , (1966510151, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510152, 15451, 1399390523, 30, -115.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5369013B [30.000000 -115.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510153,  9687, 1399390551, 43.745, -93.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690157 [43.745000 -93.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510154,  9686, 1399390551, 39.235, -94.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690157 [39.235000 -94.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510155,  9686, 1399390551, 44.4, -90, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690157 [44.400000 -90.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510156, 11697, 1399390551, 43.605, -86.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690157 [43.605000 -86.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510157, 16801, 1399390551, 40, -90, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690157 [40.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510157, 1966510141) /* Apartment */
     , (1966510157, 1966510153) /* Storage */
     , (1966510157, 1966510154) /* Wall Hook */
     , (1966510157, 1966510155) /* Wall Hook */
     , (1966510157, 1966510156) /* Floor Hook */
     , (1966510157, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510158, 15451, 1399390553, 35.245, -90, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690159 [35.245000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510159,  9687, 1399390554, 43.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5369015A [43.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510160,  9686, 1399390554, 39.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369015A [39.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510161,  9686, 1399390554, 44.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369015A [44.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510162, 11697, 1399390554, 43.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5369015A [43.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510163, 16802, 1399390554, 40, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369015A [40.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510163, 1966510143) /* Apartment */
     , (1966510163, 1966510159) /* Storage */
     , (1966510163, 1966510160) /* Wall Hook */
     , (1966510163, 1966510161) /* Wall Hook */
     , (1966510163, 1966510162) /* Floor Hook */
     , (1966510163, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510164, 15451, 1399390556, 35.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369015C [35.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510165,  9687, 1399390557, 43.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5369015D [43.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510166,  9686, 1399390557, 39.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369015D [39.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510167,  9686, 1399390557, 44.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369015D [44.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510168, 11697, 1399390557, 43.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5369015D [43.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510169, 16803, 1399390557, 40, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369015D [40.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510169, 1966510145) /* Apartment */
     , (1966510169, 1966510165) /* Storage */
     , (1966510169, 1966510166) /* Wall Hook */
     , (1966510169, 1966510167) /* Wall Hook */
     , (1966510169, 1966510168) /* Floor Hook */
     , (1966510169, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510170, 15451, 1399390559, 35.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369015F [35.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510171,  9687, 1399390589, 56.255, 3.7225, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369017D [56.255000 3.722500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510172,  9686, 1399390589, 60.765, 4.38999, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369017D [60.765000 4.389990 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510173,  9686, 1399390589, 55.6, -1.50605E-07, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369017D [55.600000 0.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510174, 11697, 1399390589, 56.395, -3.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369017D [56.395000 -3.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510175, 16804, 1399390589, 60, 0, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369017D [60.000000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510175, 1966510171) /* Storage */
     , (1966510175, 1966510172) /* Wall Hook */
     , (1966510175, 1966510173) /* Wall Hook */
     , (1966510175, 1966510174) /* Floor Hook */
     , (1966510175, 1966510190) /* Apartment */
     , (1966510175, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510176, 15451, 1399390591, 64.755, 1.62757E-07, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369017F [64.755000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510177,  9687, 1399390592, 56.255, -6.27751, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690180 [56.255000 -6.277510 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510178,  9686, 1399390592, 60.765, -5.61001, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690180 [60.765000 -5.610010 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510179,  9686, 1399390592, 55.6, -10, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690180 [55.600000 -10.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510180, 11697, 1399390592, 56.395, -13.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690180 [56.395000 -13.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510181, 16805, 1399390592, 60, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690180 [60.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510181, 1966510177) /* Storage */
     , (1966510181, 1966510178) /* Wall Hook */
     , (1966510181, 1966510179) /* Wall Hook */
     , (1966510181, 1966510180) /* Floor Hook */
     , (1966510181, 1966510191) /* Apartment */
     , (1966510181, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510182, 15451, 1399390594, 64.755, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690182 [64.755000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510183,  9687, 1399390595, 56.255, -16.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690183 [56.255000 -16.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510184,  9686, 1399390595, 60.765, -15.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690183 [60.765000 -15.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510185,  9686, 1399390595, 55.6, -20, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690183 [55.600000 -20.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510186, 11697, 1399390595, 56.395, -23.6125, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690183 [56.395000 -23.612500 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510187, 16806, 1399390595, 60, -20, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690183 [60.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510187, 1966510183) /* Storage */
     , (1966510187, 1966510184) /* Wall Hook */
     , (1966510187, 1966510185) /* Wall Hook */
     , (1966510187, 1966510186) /* Floor Hook */
     , (1966510187, 1966510193) /* Apartment */
     , (1966510187, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510188, 15451, 1399390597, 64.755, -20, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690185 [64.755000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510189, 15608, 1399390635, 72.016, -1.76244E-07, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536901AB [72.016000 0.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510190, 15608, 1399390635, 67.984, 1.76244E-07, 0, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536901AB [67.984000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510191, 15608, 1399390637, 67.984, -10, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536901AD [67.984000 -10.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510192, 15608, 1399390637, 72.016, -10, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536901AD [72.016000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510193, 15608, 1399390640, 67.984, -20, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536901B0 [67.984000 -20.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510194, 15608, 1399390640, 72.016, -20, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536901B0 [72.016000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510195,  9687, 1399390657, 83.745, -3.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536901C1 [83.745000 -3.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510196,  9686, 1399390657, 79.235, -4.38999, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536901C1 [79.235000 -4.389990 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510197,  9686, 1399390657, 84.4, -1.50605E-07, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901C1 [84.400000 0.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510198, 11697, 1399390657, 83.605, 3.6125, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536901C1 [83.605000 3.612500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510199, 16807, 1399390657, 80, 0, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536901C1 [80.000000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510199, 1966510189) /* Apartment */
     , (1966510199, 1966510195) /* Storage */
     , (1966510199, 1966510196) /* Wall Hook */
     , (1966510199, 1966510197) /* Wall Hook */
     , (1966510199, 1966510198) /* Floor Hook */
     , (1966510199, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510200, 15451, 1399390659, 75.245, 1.62757E-07, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536901C3 [75.245000 0.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510201,  9687, 1399390660, 83.745, -13.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536901C4 [83.745000 -13.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510202,  9686, 1399390660, 79.235, -14.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536901C4 [79.235000 -14.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510203,  9686, 1399390660, 84.4, -10, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901C4 [84.400000 -10.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510204, 11697, 1399390660, 83.605, -6.38751, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536901C4 [83.605000 -6.387510 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510205, 16808, 1399390660, 80, -10, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536901C4 [80.000000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510205, 1966510192) /* Apartment */
     , (1966510205, 1966510201) /* Storage */
     , (1966510205, 1966510202) /* Wall Hook */
     , (1966510205, 1966510203) /* Wall Hook */
     , (1966510205, 1966510204) /* Floor Hook */
     , (1966510205, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510206, 15451, 1399390662, 75.245, -10, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536901C6 [75.245000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510207,  9687, 1399390663, 83.745, -23.7225, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536901C7 [83.745000 -23.722500 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510208,  9686, 1399390663, 79.235, -24.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536901C7 [79.235000 -24.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510209,  9686, 1399390663, 84.4, -20, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901C7 [84.400000 -20.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510210, 11697, 1399390663, 83.605, -16.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536901C7 [83.605000 -16.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510211, 16809, 1399390663, 80, -20, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536901C7 [80.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510211, 1966510194) /* Apartment */
     , (1966510211, 1966510207) /* Storage */
     , (1966510211, 1966510208) /* Wall Hook */
     , (1966510211, 1966510209) /* Wall Hook */
     , (1966510211, 1966510210) /* Floor Hook */
     , (1966510211, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510212, 15451, 1399390665, 75.245, -20, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536901C9 [75.245000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510213,  9687, 1399390666, 83.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536901CA [83.722500 -56.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510214,  9686, 1399390666, 84.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901CA [84.390000 -60.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510215,  9686, 1399390666, 80, -55.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536901CA [80.000000 -55.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510216, 11697, 1399390666, 76.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536901CA [76.387500 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510217, 16810, 1399390666, 80, -60, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536901CA [80.000000 -60.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510217, 1966510213) /* Storage */
     , (1966510217, 1966510214) /* Wall Hook */
     , (1966510217, 1966510215) /* Wall Hook */
     , (1966510217, 1966510216) /* Floor Hook */
     , (1966510217, 1966510220) /* Apartment */
     , (1966510217, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510218, 15451, 1399390668, 80, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536901CC [80.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510219, 15608, 1399390670, 80, -72.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536901CE [80.000000 -72.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510220, 15608, 1399390671, 80, -67.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536901CF [80.000000 -67.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510221,  9687, 1399390672, 76.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536901D0 [76.277500 -83.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510222,  9686, 1399390672, 75.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901D0 [75.610000 -79.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510223,  9686, 1399390672, 80, -84.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536901D0 [80.000000 -84.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510224, 11697, 1399390672, 83.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536901D0 [83.612500 -83.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510225, 16811, 1399390672, 80, -80, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536901D0 [80.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510225, 1966510219) /* Apartment */
     , (1966510225, 1966510221) /* Storage */
     , (1966510225, 1966510222) /* Wall Hook */
     , (1966510225, 1966510223) /* Wall Hook */
     , (1966510225, 1966510224) /* Floor Hook */
     , (1966510225, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510226, 15451, 1399390674, 80, -75.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536901D2 [80.000000 -75.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510227,  9687, 1399390707, 93.7225, -56.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536901F3 [93.722500 -56.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510228,  9686, 1399390707, 94.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901F3 [94.390000 -60.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510229,  9686, 1399390707, 90, -55.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536901F3 [90.000000 -55.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510230, 11697, 1399390707, 86.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536901F3 [86.387500 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510231, 16812, 1399390707, 90, -60, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536901F3 [90.000000 -60.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510231, 1966510227) /* Storage */
     , (1966510231, 1966510228) /* Wall Hook */
     , (1966510231, 1966510229) /* Wall Hook */
     , (1966510231, 1966510230) /* Floor Hook */
     , (1966510231, 1966510234) /* Apartment */
     , (1966510231, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510232, 15451, 1399390709, 90, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536901F5 [90.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510233, 15608, 1399390711, 90, -72.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536901F7 [90.000000 -72.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510234, 15608, 1399390712, 90, -67.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536901F8 [90.000000 -67.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510235,  9687, 1399390713, 86.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536901F9 [86.277500 -83.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510236,  9686, 1399390713, 85.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536901F9 [85.610000 -79.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510237,  9686, 1399390713, 90, -84.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536901F9 [90.000000 -84.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510238, 11697, 1399390713, 93.6125, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536901F9 [93.612500 -83.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510239, 16813, 1399390713, 90, -80, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536901F9 [90.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510239, 1966510233) /* Apartment */
     , (1966510239, 1966510235) /* Storage */
     , (1966510239, 1966510236) /* Wall Hook */
     , (1966510239, 1966510237) /* Wall Hook */
     , (1966510239, 1966510238) /* Floor Hook */
     , (1966510239, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510240, 15451, 1399390715, 90, -75.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536901FB [90.000000 -75.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510241, 16903, 1399390722, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Treyval Veranda */
/* @teleloc 0x53690202 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510242,  9687, 1399390730, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5369020A [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510243,  9686, 1399390730, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369020A [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510244,  9686, 1399390730, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5369020A [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510245, 11697, 1399390730, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5369020A [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510246, 16814, 1399390730, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5369020A [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510246, 1966510242) /* Storage */
     , (1966510246, 1966510243) /* Wall Hook */
     , (1966510246, 1966510244) /* Wall Hook */
     , (1966510246, 1966510245) /* Floor Hook */
     , (1966510246, 1966510248) /* Apartment */
     , (1966510246, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510247, 15451, 1399390732, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369020C [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510248, 15608, 1399390733, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369020D [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510249, 15608, 1399390733, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5369020D [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510250,  9687, 1399390735, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369020F [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510251,  9686, 1399390735, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369020F [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510252,  9686, 1399390735, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369020F [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510253, 11697, 1399390735, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369020F [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510254, 16815, 1399390735, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369020F [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510254, 1966510249) /* Apartment */
     , (1966510254, 1966510250) /* Storage */
     , (1966510254, 1966510251) /* Wall Hook */
     , (1966510254, 1966510252) /* Wall Hook */
     , (1966510254, 1966510253) /* Floor Hook */
     , (1966510254, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510255, 15451, 1399390737, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690211 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510256,  9687, 1399390738, 103.723, -56.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690212 [103.723000 -56.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510257,  9686, 1399390738, 104.39, -60.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690212 [104.390000 -60.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510258,  9686, 1399390738, 100, -55.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690212 [100.000000 -55.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510259, 11697, 1399390738, 96.3875, -56.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690212 [96.387500 -56.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510260, 16816, 1399390738, 100, -60, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690212 [100.000000 -60.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510260, 1966510256) /* Storage */
     , (1966510260, 1966510257) /* Wall Hook */
     , (1966510260, 1966510258) /* Wall Hook */
     , (1966510260, 1966510259) /* Floor Hook */
     , (1966510260, 1966510263) /* Apartment */
     , (1966510260, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510261, 15451, 1399390740, 100, -64.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690214 [100.000000 -64.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510262, 15608, 1399390741, 100, -72.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690215 [100.000000 -72.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510263, 15608, 1399390741, 100, -67.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690215 [100.000000 -67.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510264,  9687, 1399390743, 96.2775, -83.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690217 [96.277500 -83.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510265,  9686, 1399390743, 95.61, -79.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690217 [95.610000 -79.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510266,  9686, 1399390743, 100, -84.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690217 [100.000000 -84.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510267, 11697, 1399390743, 103.613, -83.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690217 [103.613000 -83.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510268, 16817, 1399390743, 100, -80, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690217 [100.000000 -80.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510268, 1966510262) /* Apartment */
     , (1966510268, 1966510264) /* Storage */
     , (1966510268, 1966510265) /* Wall Hook */
     , (1966510268, 1966510266) /* Wall Hook */
     , (1966510268, 1966510267) /* Floor Hook */
     , (1966510268, 1966510272) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510269, 15451, 1399390745, 100, -75.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690219 [100.000000 -75.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510270, 15837, 1399390753, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Sanctum Residential Halls Portal */
/* @teleloc 0x53690221 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510271, 16898, 1399390753, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Sanctum Residential Halls */
/* @teleloc 0x53690221 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510272, 10707, 1399390758, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */
/* @teleloc 0x53690226 [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510273,  9687, 1399390760, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690228 [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510274,  9686, 1399390760, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690228 [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510275,  9686, 1399390760, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690228 [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510276, 11697, 1399390760, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690228 [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510277, 16818, 1399390760, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690228 [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510277, 1966510272) /* BootSpot */
     , (1966510277, 1966510273) /* Storage */
     , (1966510277, 1966510274) /* Wall Hook */
     , (1966510277, 1966510275) /* Wall Hook */
     , (1966510277, 1966510276) /* Floor Hook */
     , (1966510277, 1966510280) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510278, 15451, 1399390762, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369022A [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510279, 15608, 1399390764, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5369022C [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510280, 15608, 1399390765, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369022D [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510281,  9687, 1399390766, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369022E [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510282,  9686, 1399390766, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369022E [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510283,  9686, 1399390766, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369022E [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510284, 11697, 1399390766, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369022E [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510285, 16819, 1399390766, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369022E [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510285, 1966510272) /* BootSpot */
     , (1966510285, 1966510279) /* Apartment */
     , (1966510285, 1966510281) /* Storage */
     , (1966510285, 1966510282) /* Wall Hook */
     , (1966510285, 1966510283) /* Wall Hook */
     , (1966510285, 1966510284) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510286, 15451, 1399390768, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690230 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510287,  9687, 1399390801, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690251 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510288,  9686, 1399390801, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690251 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510289,  9686, 1399390801, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690251 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510290, 11697, 1399390801, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690251 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510291, 16820, 1399390801, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690251 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510291, 1966510272) /* BootSpot */
     , (1966510291, 1966510287) /* Storage */
     , (1966510291, 1966510288) /* Wall Hook */
     , (1966510291, 1966510289) /* Wall Hook */
     , (1966510291, 1966510290) /* Floor Hook */
     , (1966510291, 1966510294) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510292, 15451, 1399390803, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690253 [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510293, 15608, 1399390805, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690255 [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510294, 15608, 1399390806, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690256 [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510295,  9687, 1399390807, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690257 [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510296,  9686, 1399390807, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690257 [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510297,  9686, 1399390807, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690257 [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510298, 11697, 1399390807, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690257 [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510299, 16821, 1399390807, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690257 [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510299, 1966510272) /* BootSpot */
     , (1966510299, 1966510293) /* Apartment */
     , (1966510299, 1966510295) /* Storage */
     , (1966510299, 1966510296) /* Wall Hook */
     , (1966510299, 1966510297) /* Wall Hook */
     , (1966510299, 1966510298) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510300, 15451, 1399390809, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690259 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510301,  9687, 1399390810, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369025A [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510302,  9686, 1399390810, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369025A [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510303,  9686, 1399390810, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369025A [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510304, 11697, 1399390810, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369025A [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510305, 16822, 1399390810, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369025A [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510305, 1966510272) /* BootSpot */
     , (1966510305, 1966510301) /* Storage */
     , (1966510305, 1966510302) /* Wall Hook */
     , (1966510305, 1966510303) /* Wall Hook */
     , (1966510305, 1966510304) /* Floor Hook */
     , (1966510305, 1966510319) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510306, 15451, 1399390812, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369025C [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510307,  9687, 1399390813, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369025D [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510308,  9686, 1399390813, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369025D [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510309,  9686, 1399390813, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369025D [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510310, 11697, 1399390813, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369025D [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510311, 16823, 1399390813, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369025D [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510311, 1966510272) /* BootSpot */
     , (1966510311, 1966510307) /* Storage */
     , (1966510311, 1966510308) /* Wall Hook */
     , (1966510311, 1966510309) /* Wall Hook */
     , (1966510311, 1966510310) /* Floor Hook */
     , (1966510311, 1966510321) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510312, 15451, 1399390815, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369025F [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510313,  9687, 1399390816, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690260 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510314,  9686, 1399390816, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690260 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510315,  9686, 1399390816, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690260 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510316, 11697, 1399390816, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690260 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510317, 16824, 1399390816, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690260 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510317, 1966510272) /* BootSpot */
     , (1966510317, 1966510313) /* Storage */
     , (1966510317, 1966510314) /* Wall Hook */
     , (1966510317, 1966510315) /* Wall Hook */
     , (1966510317, 1966510316) /* Floor Hook */
     , (1966510317, 1966510323) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510318, 15451, 1399390818, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690262 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510319, 15608, 1399390833, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690271 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510320, 15608, 1399390833, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690271 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510321, 15608, 1399390836, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690274 [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510322, 15608, 1399390836, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690274 [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510323, 15608, 1399390839, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690277 [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510324, 15608, 1399390839, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690277 [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510325,  9687, 1399390877, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5369029D [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510326,  9686, 1399390877, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369029D [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510327,  9686, 1399390877, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369029D [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510328, 11697, 1399390877, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5369029D [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510329, 16825, 1399390877, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369029D [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510329, 1966510272) /* BootSpot */
     , (1966510329, 1966510320) /* Apartment */
     , (1966510329, 1966510325) /* Storage */
     , (1966510329, 1966510326) /* Wall Hook */
     , (1966510329, 1966510327) /* Wall Hook */
     , (1966510329, 1966510328) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510330, 15451, 1399390879, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369029F [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510331,  9687, 1399390880, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536902A0 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510332,  9686, 1399390880, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536902A0 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510333,  9686, 1399390880, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902A0 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510334, 11697, 1399390880, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536902A0 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510335, 16826, 1399390880, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902A0 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510335, 1966510272) /* BootSpot */
     , (1966510335, 1966510322) /* Apartment */
     , (1966510335, 1966510331) /* Storage */
     , (1966510335, 1966510332) /* Wall Hook */
     , (1966510335, 1966510333) /* Wall Hook */
     , (1966510335, 1966510334) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510336, 15451, 1399390882, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902A2 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510337,  9687, 1399390883, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536902A3 [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510338,  9686, 1399390883, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536902A3 [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510339,  9686, 1399390883, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902A3 [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510340, 11697, 1399390883, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536902A3 [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510341, 16827, 1399390883, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902A3 [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510341, 1966510272) /* BootSpot */
     , (1966510341, 1966510324) /* Apartment */
     , (1966510341, 1966510337) /* Storage */
     , (1966510341, 1966510338) /* Wall Hook */
     , (1966510341, 1966510339) /* Wall Hook */
     , (1966510341, 1966510340) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510342, 15451, 1399390885, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902A5 [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510343,  9687, 1399390909, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536902BD [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510344,  9686, 1399390909, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536902BD [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510345,  9686, 1399390909, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902BD [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510346, 11697, 1399390909, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536902BD [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510347, 16828, 1399390909, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902BD [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510347, 1966510272) /* BootSpot */
     , (1966510347, 1966510343) /* Storage */
     , (1966510347, 1966510344) /* Wall Hook */
     , (1966510347, 1966510345) /* Wall Hook */
     , (1966510347, 1966510346) /* Floor Hook */
     , (1966510347, 1966510367) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510348, 15451, 1399390911, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902BF [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510349,  9687, 1399390912, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536902C0 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510350,  9686, 1399390912, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536902C0 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510351,  9686, 1399390912, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902C0 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510352, 11697, 1399390912, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536902C0 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510353, 16829, 1399390912, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902C0 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510353, 1966510272) /* BootSpot */
     , (1966510353, 1966510349) /* Storage */
     , (1966510353, 1966510350) /* Wall Hook */
     , (1966510353, 1966510351) /* Wall Hook */
     , (1966510353, 1966510352) /* Floor Hook */
     , (1966510353, 1966510370) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510354, 15451, 1399390914, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902C2 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510355,  9687, 1399390915, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536902C3 [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510356,  9686, 1399390915, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536902C3 [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510357,  9686, 1399390915, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902C3 [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510358, 11697, 1399390915, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536902C3 [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510359, 16830, 1399390915, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902C3 [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510359, 1966510272) /* BootSpot */
     , (1966510359, 1966510355) /* Storage */
     , (1966510359, 1966510356) /* Wall Hook */
     , (1966510359, 1966510357) /* Wall Hook */
     , (1966510359, 1966510358) /* Floor Hook */
     , (1966510359, 1966510372) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510360, 15451, 1399390917, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902C5 [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510361,  9687, 1399390945, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536902E1 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510362,  9686, 1399390945, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902E1 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510363,  9686, 1399390945, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536902E1 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510364, 11697, 1399390945, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536902E1 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510365, 16831, 1399390945, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536902E1 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510365, 1966510272) /* BootSpot */
     , (1966510365, 1966510361) /* Storage */
     , (1966510365, 1966510362) /* Wall Hook */
     , (1966510365, 1966510363) /* Wall Hook */
     , (1966510365, 1966510364) /* Floor Hook */
     , (1966510365, 1966510369) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510366, 15451, 1399390947, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536902E3 [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510367, 15608, 1399390948, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536902E4 [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510368, 15608, 1399390948, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536902E4 [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510369, 15608, 1399390950, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536902E6 [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510370, 15608, 1399390951, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536902E7 [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510371, 15608, 1399390951, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536902E7 [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510372, 15608, 1399390954, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536902EA [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510373, 15608, 1399390954, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536902EA [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510374,  9687, 1399390970, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536902FA [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510375,  9686, 1399390970, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536902FA [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510376,  9686, 1399390970, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902FA [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510377, 11697, 1399390970, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536902FA [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510378, 16832, 1399390970, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902FA [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510378, 1966510272) /* BootSpot */
     , (1966510378, 1966510368) /* Apartment */
     , (1966510378, 1966510374) /* Storage */
     , (1966510378, 1966510375) /* Wall Hook */
     , (1966510378, 1966510376) /* Wall Hook */
     , (1966510378, 1966510377) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510379, 15451, 1399390972, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902FC [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510380,  9687, 1399390973, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536902FD [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510381,  9686, 1399390973, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536902FD [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510382,  9686, 1399390973, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536902FD [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510383, 11697, 1399390973, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536902FD [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510384, 16833, 1399390973, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536902FD [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510384, 1966510272) /* BootSpot */
     , (1966510384, 1966510371) /* Apartment */
     , (1966510384, 1966510380) /* Storage */
     , (1966510384, 1966510381) /* Wall Hook */
     , (1966510384, 1966510382) /* Wall Hook */
     , (1966510384, 1966510383) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510385, 15451, 1399390975, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536902FF [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510386,  9687, 1399390976, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690300 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510387,  9686, 1399390976, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690300 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510388,  9686, 1399390976, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690300 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510389, 11697, 1399390976, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690300 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510390, 16834, 1399390976, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690300 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510390, 1966510272) /* BootSpot */
     , (1966510390, 1966510373) /* Apartment */
     , (1966510390, 1966510386) /* Storage */
     , (1966510390, 1966510387) /* Wall Hook */
     , (1966510390, 1966510388) /* Wall Hook */
     , (1966510390, 1966510389) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510391, 15451, 1399390978, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690302 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510392,  9687, 1399390979, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690303 [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510393,  9686, 1399390979, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690303 [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510394,  9686, 1399390979, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690303 [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510395, 11697, 1399390979, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690303 [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510396, 16835, 1399390979, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690303 [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510396, 1966510272) /* BootSpot */
     , (1966510396, 1966510392) /* Storage */
     , (1966510396, 1966510393) /* Wall Hook */
     , (1966510396, 1966510394) /* Wall Hook */
     , (1966510396, 1966510395) /* Floor Hook */
     , (1966510396, 1966510399) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510397, 15451, 1399390981, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690305 [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510398, 15608, 1399390983, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690307 [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510399, 15608, 1399390984, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690308 [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510400,  9687, 1399390985, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690309 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510401,  9686, 1399390985, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690309 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510402,  9686, 1399390985, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690309 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510403, 11697, 1399390985, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690309 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510404, 16836, 1399390985, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690309 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510404, 1966510272) /* BootSpot */
     , (1966510404, 1966510398) /* Apartment */
     , (1966510404, 1966510400) /* Storage */
     , (1966510404, 1966510401) /* Wall Hook */
     , (1966510404, 1966510402) /* Wall Hook */
     , (1966510404, 1966510403) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510405, 15451, 1399390987, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5369030B [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510406,  9687, 1399390988, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5369030C [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510407,  9686, 1399390988, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369030C [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510408,  9686, 1399390988, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5369030C [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510409, 11697, 1399390988, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5369030C [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510410, 16837, 1399390988, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5369030C [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510410, 1966510272) /* BootSpot */
     , (1966510410, 1966510406) /* Storage */
     , (1966510410, 1966510407) /* Wall Hook */
     , (1966510410, 1966510408) /* Wall Hook */
     , (1966510410, 1966510409) /* Floor Hook */
     , (1966510410, 1966510413) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510411, 15451, 1399390990, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369030E [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510412, 15608, 1399390992, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690310 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510413, 15608, 1399390993, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690311 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510414,  9687, 1399390994, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690312 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510415,  9686, 1399390994, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690312 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510416,  9686, 1399390994, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690312 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510417, 11697, 1399390994, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690312 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510418, 16838, 1399390994, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690312 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510418, 1966510272) /* BootSpot */
     , (1966510418, 1966510412) /* Apartment */
     , (1966510418, 1966510414) /* Storage */
     , (1966510418, 1966510415) /* Wall Hook */
     , (1966510418, 1966510416) /* Wall Hook */
     , (1966510418, 1966510417) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510419, 15451, 1399390996, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690314 [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510420,  9687, 1399390997, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690315 [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510421,  9686, 1399390997, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690315 [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510422,  9686, 1399390997, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690315 [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510423, 11697, 1399390997, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690315 [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510424, 16839, 1399390997, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690315 [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510424, 1966510272) /* BootSpot */
     , (1966510424, 1966510420) /* Storage */
     , (1966510424, 1966510421) /* Wall Hook */
     , (1966510424, 1966510422) /* Wall Hook */
     , (1966510424, 1966510423) /* Floor Hook */
     , (1966510424, 1966510427) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510425, 15451, 1399390999, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690317 [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510426, 15608, 1399391000, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690318 [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510427, 15608, 1399391000, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690318 [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510428,  9687, 1399391002, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369031A [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510429,  9686, 1399391002, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369031A [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510430,  9686, 1399391002, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369031A [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510431, 11697, 1399391002, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369031A [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510432, 16840, 1399391002, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369031A [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510432, 1966510272) /* BootSpot */
     , (1966510432, 1966510426) /* Apartment */
     , (1966510432, 1966510428) /* Storage */
     , (1966510432, 1966510429) /* Wall Hook */
     , (1966510432, 1966510430) /* Wall Hook */
     , (1966510432, 1966510431) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510433, 15451, 1399391004, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5369031C [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510434,  9687, 1399391005, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5369031D [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510435,  9686, 1399391005, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369031D [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510436,  9686, 1399391005, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5369031D [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510437, 11697, 1399391005, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5369031D [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510438, 16841, 1399391005, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5369031D [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510438, 1966510272) /* BootSpot */
     , (1966510438, 1966510434) /* Storage */
     , (1966510438, 1966510435) /* Wall Hook */
     , (1966510438, 1966510436) /* Wall Hook */
     , (1966510438, 1966510437) /* Floor Hook */
     , (1966510438, 1966510440) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510439, 15451, 1399391007, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369031F [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510440, 15608, 1399391008, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690320 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510441, 15608, 1399391008, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690320 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510442,  9687, 1399391010, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690322 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510443,  9686, 1399391010, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690322 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510444,  9686, 1399391010, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690322 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510445, 11697, 1399391010, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690322 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510446, 16842, 1399391010, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690322 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510446, 1966510272) /* BootSpot */
     , (1966510446, 1966510441) /* Apartment */
     , (1966510446, 1966510442) /* Storage */
     , (1966510446, 1966510443) /* Wall Hook */
     , (1966510446, 1966510444) /* Wall Hook */
     , (1966510446, 1966510445) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510447, 15451, 1399391012, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690324 [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510448,  9687, 1399391013, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690325 [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510449,  9686, 1399391013, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690325 [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510450,  9686, 1399391013, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690325 [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510451, 11697, 1399391013, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690325 [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510452, 16843, 1399391013, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690325 [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510452, 1966510272) /* BootSpot */
     , (1966510452, 1966510448) /* Storage */
     , (1966510452, 1966510449) /* Wall Hook */
     , (1966510452, 1966510450) /* Wall Hook */
     , (1966510452, 1966510451) /* Floor Hook */
     , (1966510452, 1966510455) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510453, 15451, 1399391015, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690327 [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510454, 15608, 1399391017, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690329 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510455, 15608, 1399391018, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369032A [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510456,  9687, 1399391019, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369032B [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510457,  9686, 1399391019, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369032B [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510458,  9686, 1399391019, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369032B [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510459, 11697, 1399391019, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369032B [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510460, 16844, 1399391019, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369032B [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510460, 1966510272) /* BootSpot */
     , (1966510460, 1966510454) /* Apartment */
     , (1966510460, 1966510456) /* Storage */
     , (1966510460, 1966510457) /* Wall Hook */
     , (1966510460, 1966510458) /* Wall Hook */
     , (1966510460, 1966510459) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510461, 15451, 1399391021, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5369032D [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510462,  9687, 1399391022, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5369032E [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510463,  9686, 1399391022, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369032E [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510464,  9686, 1399391022, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5369032E [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510465, 11697, 1399391022, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5369032E [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510466, 16845, 1399391022, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5369032E [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510466, 1966510272) /* BootSpot */
     , (1966510466, 1966510462) /* Storage */
     , (1966510466, 1966510463) /* Wall Hook */
     , (1966510466, 1966510464) /* Wall Hook */
     , (1966510466, 1966510465) /* Floor Hook */
     , (1966510466, 1966510469) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510467, 15451, 1399391024, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690330 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510468, 15608, 1399391026, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690332 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510469, 15608, 1399391027, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690333 [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510470,  9687, 1399391028, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690334 [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510471,  9686, 1399391028, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690334 [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510472,  9686, 1399391028, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690334 [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510473, 11697, 1399391028, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690334 [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510474, 16846, 1399391028, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690334 [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510474, 1966510272) /* BootSpot */
     , (1966510474, 1966510468) /* Apartment */
     , (1966510474, 1966510470) /* Storage */
     , (1966510474, 1966510471) /* Wall Hook */
     , (1966510474, 1966510472) /* Wall Hook */
     , (1966510474, 1966510473) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510475, 15451, 1399391030, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690336 [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510476,  9687, 1399391031, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690337 [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510477,  9686, 1399391031, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690337 [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510478,  9686, 1399391031, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690337 [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510479, 11697, 1399391031, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690337 [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510480, 16847, 1399391031, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690337 [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510480, 1966510272) /* BootSpot */
     , (1966510480, 1966510476) /* Storage */
     , (1966510480, 1966510477) /* Wall Hook */
     , (1966510480, 1966510478) /* Wall Hook */
     , (1966510480, 1966510479) /* Floor Hook */
     , (1966510480, 1966510495) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510481, 15451, 1399391033, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690339 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510482,  9687, 1399391034, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369033A [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510483,  9686, 1399391034, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369033A [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510484,  9686, 1399391034, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369033A [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510485, 11697, 1399391034, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369033A [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510486, 16848, 1399391034, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369033A [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510486, 1966510272) /* BootSpot */
     , (1966510486, 1966510482) /* Storage */
     , (1966510486, 1966510483) /* Wall Hook */
     , (1966510486, 1966510484) /* Wall Hook */
     , (1966510486, 1966510485) /* Floor Hook */
     , (1966510486, 1966510496) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510487, 15451, 1399391036, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369033C [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510488,  9687, 1399391037, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369033D [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510489,  9686, 1399391037, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369033D [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510490,  9686, 1399391037, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369033D [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510491, 11697, 1399391037, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369033D [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510492, 16849, 1399391037, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369033D [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510492, 1966510272) /* BootSpot */
     , (1966510492, 1966510488) /* Storage */
     , (1966510492, 1966510489) /* Wall Hook */
     , (1966510492, 1966510490) /* Wall Hook */
     , (1966510492, 1966510491) /* Floor Hook */
     , (1966510492, 1966510498) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510493, 15451, 1399391039, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369033F [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510494, 15608, 1399391044, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690344 [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510495, 15608, 1399391044, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690344 [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510496, 15608, 1399391046, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690346 [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510497, 15608, 1399391046, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690346 [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510498, 15608, 1399391049, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690349 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510499, 15608, 1399391049, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690349 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510500,  9687, 1399391059, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690353 [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510501,  9686, 1399391059, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690353 [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510502,  9686, 1399391059, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690353 [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510503, 11697, 1399391059, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690353 [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510504, 16850, 1399391059, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690353 [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510504, 1966510272) /* BootSpot */
     , (1966510504, 1966510500) /* Storage */
     , (1966510504, 1966510501) /* Wall Hook */
     , (1966510504, 1966510502) /* Wall Hook */
     , (1966510504, 1966510503) /* Floor Hook */
     , (1966510504, 1966510542) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510505, 15451, 1399391061, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690355 [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510506,  9687, 1399391062, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690356 [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510507,  9686, 1399391062, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690356 [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510508,  9686, 1399391062, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690356 [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510509, 11697, 1399391062, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690356 [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510510, 16851, 1399391062, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690356 [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510510, 1966510272) /* BootSpot */
     , (1966510510, 1966510506) /* Storage */
     , (1966510510, 1966510507) /* Wall Hook */
     , (1966510510, 1966510508) /* Wall Hook */
     , (1966510510, 1966510509) /* Floor Hook */
     , (1966510510, 1966510544) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510511, 15451, 1399391064, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690358 [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510512,  9687, 1399391065, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690359 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510513,  9686, 1399391065, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690359 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510514,  9686, 1399391065, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690359 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510515, 11697, 1399391065, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690359 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510516, 16852, 1399391065, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690359 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510516, 1966510272) /* BootSpot */
     , (1966510516, 1966510512) /* Storage */
     , (1966510516, 1966510513) /* Wall Hook */
     , (1966510516, 1966510514) /* Wall Hook */
     , (1966510516, 1966510515) /* Floor Hook */
     , (1966510516, 1966510546) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510517, 15451, 1399391067, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369035B [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510518,  9687, 1399391069, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5369035D [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510519,  9686, 1399391069, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369035D [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510520,  9686, 1399391069, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369035D [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510521, 11697, 1399391069, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5369035D [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510522, 16853, 1399391069, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369035D [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510522, 1966510272) /* BootSpot */
     , (1966510522, 1966510494) /* Apartment */
     , (1966510522, 1966510518) /* Storage */
     , (1966510522, 1966510519) /* Wall Hook */
     , (1966510522, 1966510520) /* Wall Hook */
     , (1966510522, 1966510521) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510523, 15451, 1399391071, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369035F [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510524,  9687, 1399391072, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690360 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510525,  9686, 1399391072, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690360 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510526,  9686, 1399391072, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690360 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510527, 11697, 1399391072, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690360 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510528, 16854, 1399391072, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690360 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510528, 1966510272) /* BootSpot */
     , (1966510528, 1966510497) /* Apartment */
     , (1966510528, 1966510524) /* Storage */
     , (1966510528, 1966510525) /* Wall Hook */
     , (1966510528, 1966510526) /* Wall Hook */
     , (1966510528, 1966510527) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510529, 15451, 1399391074, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690362 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510530,  9687, 1399391075, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690363 [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510531,  9686, 1399391075, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690363 [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510532,  9686, 1399391075, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690363 [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510533, 11697, 1399391075, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690363 [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510534, 16855, 1399391075, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690363 [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510534, 1966510272) /* BootSpot */
     , (1966510534, 1966510499) /* Apartment */
     , (1966510534, 1966510530) /* Storage */
     , (1966510534, 1966510531) /* Wall Hook */
     , (1966510534, 1966510532) /* Wall Hook */
     , (1966510534, 1966510533) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510535, 15451, 1399391077, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690365 [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510536,  9687, 1399391082, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5369036A [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510537,  9686, 1399391082, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369036A [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510538,  9686, 1399391082, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5369036A [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510539, 11697, 1399391082, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5369036A [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510540, 16856, 1399391082, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5369036A [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510540, 1966510272) /* BootSpot */
     , (1966510540, 1966510536) /* Storage */
     , (1966510540, 1966510537) /* Wall Hook */
     , (1966510540, 1966510538) /* Wall Hook */
     , (1966510540, 1966510539) /* Floor Hook */
     , (1966510540, 1966510543) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510541, 15451, 1399391084, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369036C [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510542, 15608, 1399391085, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x5369036D [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510543, 15608, 1399391087, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369036F [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510544, 15608, 1399391088, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690370 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510545, 15608, 1399391088, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690370 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510546, 15608, 1399391091, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690373 [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510547, 15608, 1399391091, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690373 [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510548,  9687, 1399391103, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5369037F [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510549,  9686, 1399391103, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369037F [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510550,  9686, 1399391103, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369037F [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510551, 11697, 1399391103, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5369037F [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510552, 16857, 1399391103, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369037F [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510552, 1966510272) /* BootSpot */
     , (1966510552, 1966510545) /* Apartment */
     , (1966510552, 1966510548) /* Storage */
     , (1966510552, 1966510549) /* Wall Hook */
     , (1966510552, 1966510550) /* Wall Hook */
     , (1966510552, 1966510551) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510553, 15451, 1399391105, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690381 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510554,  9687, 1399391106, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690382 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510555,  9686, 1399391106, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690382 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510556,  9686, 1399391106, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690382 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510557, 11697, 1399391106, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690382 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510558, 16858, 1399391106, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690382 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510558, 1966510272) /* BootSpot */
     , (1966510558, 1966510547) /* Apartment */
     , (1966510558, 1966510554) /* Storage */
     , (1966510558, 1966510555) /* Wall Hook */
     , (1966510558, 1966510556) /* Wall Hook */
     , (1966510558, 1966510557) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510559, 15451, 1399391108, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690384 [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510560,  9687, 1399391114, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369038A [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510561,  9686, 1399391114, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369038A [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510562,  9686, 1399391114, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369038A [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510563, 11697, 1399391114, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369038A [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510564, 16859, 1399391114, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369038A [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510564, 1966510272) /* BootSpot */
     , (1966510564, 1966510560) /* Storage */
     , (1966510564, 1966510561) /* Wall Hook */
     , (1966510564, 1966510562) /* Wall Hook */
     , (1966510564, 1966510563) /* Floor Hook */
     , (1966510564, 1966510572) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510565, 15451, 1399391116, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369038C [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510566,  9687, 1399391129, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690399 [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510567,  9686, 1399391129, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690399 [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510568,  9686, 1399391129, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690399 [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510569, 11697, 1399391129, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690399 [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510570, 16860, 1399391129, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690399 [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510570, 1966510272) /* BootSpot */
     , (1966510570, 1966510566) /* Storage */
     , (1966510570, 1966510567) /* Wall Hook */
     , (1966510570, 1966510568) /* Wall Hook */
     , (1966510570, 1966510569) /* Floor Hook */
     , (1966510570, 1966510573) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510571, 15451, 1399391131, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369039B [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510572, 15608, 1399391132, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x5369039C [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510573, 15608, 1399391134, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369039E [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510574,  9687, 1399391144, 76.255, -156.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536903A8 [76.255000 -156.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510575,  9686, 1399391144, 80.765, -155.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536903A8 [80.765000 -155.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510576,  9686, 1399391144, 75.6, -160, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903A8 [75.600000 -160.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510577, 11697, 1399391144, 76.395, -163.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536903A8 [76.395000 -163.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510578, 16861, 1399391144, 80, -160, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536903A8 [80.000000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510578, 1966510272) /* BootSpot */
     , (1966510578, 1966510574) /* Storage */
     , (1966510578, 1966510575) /* Wall Hook */
     , (1966510578, 1966510576) /* Wall Hook */
     , (1966510578, 1966510577) /* Floor Hook */
     , (1966510578, 1966510600) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510579, 15451, 1399391146, 84.755, -160, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536903AA [84.755000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510580,  9687, 1399391147, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536903AB [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510581,  9686, 1399391147, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903AB [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510582,  9686, 1399391147, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536903AB [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510583, 11697, 1399391147, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536903AB [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510584, 16862, 1399391147, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536903AB [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510584, 1966510272) /* BootSpot */
     , (1966510584, 1966510580) /* Storage */
     , (1966510584, 1966510581) /* Wall Hook */
     , (1966510584, 1966510582) /* Wall Hook */
     , (1966510584, 1966510583) /* Floor Hook */
     , (1966510584, 1966510587) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510585, 15451, 1399391149, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536903AD [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510586, 15608, 1399391151, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536903AF [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510587, 15608, 1399391152, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536903B0 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510588,  9687, 1399391153, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536903B1 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510589,  9686, 1399391153, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903B1 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510590,  9686, 1399391153, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903B1 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510591, 11697, 1399391153, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536903B1 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510592, 16863, 1399391153, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536903B1 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510592, 1966510272) /* BootSpot */
     , (1966510592, 1966510586) /* Apartment */
     , (1966510592, 1966510588) /* Storage */
     , (1966510592, 1966510589) /* Wall Hook */
     , (1966510592, 1966510590) /* Wall Hook */
     , (1966510592, 1966510591) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510593, 15451, 1399391155, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536903B3 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510594,  9687, 1399391163, 93.7225, -146.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536903BB [93.722500 -146.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510595,  9686, 1399391163, 94.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903BB [94.390000 -150.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510596,  9686, 1399391163, 90, -145.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536903BB [90.000000 -145.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510597, 11697, 1399391163, 86.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536903BB [86.387500 -146.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510598, 16864, 1399391163, 90, -150, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536903BB [90.000000 -150.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510598, 1966510272) /* BootSpot */
     , (1966510598, 1966510594) /* Storage */
     , (1966510598, 1966510595) /* Wall Hook */
     , (1966510598, 1966510596) /* Wall Hook */
     , (1966510598, 1966510597) /* Floor Hook */
     , (1966510598, 1966510602) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510599, 15451, 1399391165, 90, -154.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536903BD [90.000000 -154.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510600, 15608, 1399391166, 87.984, -160, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x536903BE [87.984000 -160.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510601, 15608, 1399391167, 90, -162.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536903BF [90.000000 -162.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510602, 15608, 1399391168, 90, -157.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536903C0 [90.000000 -157.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510603,  9687, 1399391169, 86.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536903C1 [86.277500 -173.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510604,  9686, 1399391169, 85.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903C1 [85.610000 -169.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510605,  9686, 1399391169, 90, -174.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903C1 [90.000000 -174.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510606, 11697, 1399391169, 93.6125, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536903C1 [93.612500 -173.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510607, 16865, 1399391169, 90, -170, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536903C1 [90.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510607, 1966510272) /* BootSpot */
     , (1966510607, 1966510601) /* Apartment */
     , (1966510607, 1966510603) /* Storage */
     , (1966510607, 1966510604) /* Wall Hook */
     , (1966510607, 1966510605) /* Wall Hook */
     , (1966510607, 1966510606) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510608, 15451, 1399391171, 90, -165.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536903C3 [90.000000 -165.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510609,  9687, 1399391172, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536903C4 [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510610,  9686, 1399391172, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903C4 [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510611,  9686, 1399391172, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536903C4 [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510612, 11697, 1399391172, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536903C4 [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510613, 16866, 1399391172, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536903C4 [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510613, 1966510272) /* BootSpot */
     , (1966510613, 1966510609) /* Storage */
     , (1966510613, 1966510610) /* Wall Hook */
     , (1966510613, 1966510611) /* Wall Hook */
     , (1966510613, 1966510612) /* Floor Hook */
     , (1966510613, 1966510617) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510614, 15451, 1399391174, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536903C6 [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510615, 15608, 1399391175, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536903C7 [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510616, 15608, 1399391176, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536903C8 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510617, 15608, 1399391177, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536903C9 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510618,  9687, 1399391178, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536903CA [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510619,  9686, 1399391178, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903CA [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510620,  9686, 1399391178, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903CA [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510621, 11697, 1399391178, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536903CA [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510622, 16867, 1399391178, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536903CA [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510622, 1966510272) /* BootSpot */
     , (1966510622, 1966510616) /* Apartment */
     , (1966510622, 1966510618) /* Storage */
     , (1966510622, 1966510619) /* Wall Hook */
     , (1966510622, 1966510620) /* Wall Hook */
     , (1966510622, 1966510621) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510623, 15451, 1399391180, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536903CC [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510624,  9687, 1399391188, 103.723, -146.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x536903D4 [103.723000 -146.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510625,  9686, 1399391188, 104.39, -150.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903D4 [104.390000 -150.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510626,  9686, 1399391188, 100, -145.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x536903D4 [100.000000 -145.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510627, 11697, 1399391188, 96.3875, -146.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x536903D4 [96.387500 -146.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510628, 16868, 1399391188, 100, -150, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x536903D4 [100.000000 -150.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510628, 1966510272) /* BootSpot */
     , (1966510628, 1966510624) /* Storage */
     , (1966510628, 1966510625) /* Wall Hook */
     , (1966510628, 1966510626) /* Wall Hook */
     , (1966510628, 1966510627) /* Floor Hook */
     , (1966510628, 1966510631) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510629, 15451, 1399391190, 100, -154.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x536903D6 [100.000000 -154.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510630, 15608, 1399391192, 100, -162.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536903D8 [100.000000 -162.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510631, 15608, 1399391193, 100, -157.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x536903D9 [100.000000 -157.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510632,  9687, 1399391194, 96.2775, -173.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536903DA [96.277500 -173.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510633,  9686, 1399391194, 95.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903DA [95.610000 -169.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510634,  9686, 1399391194, 100, -174.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903DA [100.000000 -174.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510635, 11697, 1399391194, 103.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536903DA [103.613000 -173.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510636, 16869, 1399391194, 100, -170, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536903DA [100.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510636, 1966510272) /* BootSpot */
     , (1966510636, 1966510630) /* Apartment */
     , (1966510636, 1966510632) /* Storage */
     , (1966510636, 1966510633) /* Wall Hook */
     , (1966510636, 1966510634) /* Wall Hook */
     , (1966510636, 1966510635) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510637, 15451, 1399391196, 100, -165.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536903DC [100.000000 -165.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510638,  9687, 1399391197, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536903DD [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510639,  9686, 1399391197, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903DD [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510640,  9686, 1399391197, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903DD [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510641, 11697, 1399391197, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536903DD [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510642, 16870, 1399391197, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536903DD [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510642, 1966510272) /* BootSpot */
     , (1966510642, 1966510615) /* Apartment */
     , (1966510642, 1966510638) /* Storage */
     , (1966510642, 1966510639) /* Wall Hook */
     , (1966510642, 1966510640) /* Wall Hook */
     , (1966510642, 1966510641) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510643, 15451, 1399391199, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536903DF [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510644, 15608, 1399391209, 112.016, -160, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x536903E9 [112.016000 -160.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510645, 15608, 1399391210, 110, -162.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x536903EA [110.000000 -162.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510646,  9687, 1399391212, 106.277, -173.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x536903EC [106.277000 -173.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510647,  9686, 1399391212, 105.61, -169.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903EC [105.610000 -169.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510648,  9686, 1399391212, 110, -174.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903EC [110.000000 -174.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510649, 11697, 1399391212, 113.613, -173.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x536903EC [113.613000 -173.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510650, 16871, 1399391212, 110, -170, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x536903EC [110.000000 -170.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510650, 1966510272) /* BootSpot */
     , (1966510650, 1966510645) /* Apartment */
     , (1966510650, 1966510646) /* Storage */
     , (1966510650, 1966510647) /* Wall Hook */
     , (1966510650, 1966510648) /* Wall Hook */
     , (1966510650, 1966510649) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510651, 15451, 1399391214, 110, -165.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x536903EE [110.000000 -165.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510652,  9687, 1399391222, 123.745, -163.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x536903F6 [123.745000 -163.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510653,  9686, 1399391222, 119.235, -164.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x536903F6 [119.235000 -164.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510654,  9686, 1399391222, 124.4, -160, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903F6 [124.400000 -160.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510655, 11697, 1399391222, 123.605, -156.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x536903F6 [123.605000 -156.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510656, 16872, 1399391222, 120, -160, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536903F6 [120.000000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510656, 1966510272) /* BootSpot */
     , (1966510656, 1966510644) /* Apartment */
     , (1966510656, 1966510652) /* Storage */
     , (1966510656, 1966510653) /* Wall Hook */
     , (1966510656, 1966510654) /* Wall Hook */
     , (1966510656, 1966510655) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510657, 15451, 1399391224, 115.245, -160, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536903F8 [115.245000 -160.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510658,  9687, 1399391228, 126.255, -106.278, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536903FC [126.255000 -106.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510659,  9686, 1399391228, 130.765, -105.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536903FC [130.765000 -105.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510660,  9686, 1399391228, 125.6, -110, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903FC [125.600000 -110.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510661, 11697, 1399391228, 126.395, -113.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536903FC [126.395000 -113.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510662, 16873, 1399391228, 130, -110, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536903FC [130.000000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510662, 1966510272) /* BootSpot */
     , (1966510662, 1966510658) /* Storage */
     , (1966510662, 1966510659) /* Wall Hook */
     , (1966510662, 1966510660) /* Wall Hook */
     , (1966510662, 1966510661) /* Floor Hook */
     , (1966510662, 1966510671) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510663, 15451, 1399391230, 134.755, -110, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x536903FE [134.755000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510664,  9687, 1399391231, 126.255, -116.278, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x536903FF [126.255000 -116.278000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510665,  9686, 1399391231, 130.765, -115.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x536903FF [130.765000 -115.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510666,  9686, 1399391231, 125.6, -120, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x536903FF [125.600000 -120.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510667, 11697, 1399391231, 126.395, -123.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x536903FF [126.395000 -123.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510668, 16874, 1399391231, 130, -120, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x536903FF [130.000000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510668, 1966510272) /* BootSpot */
     , (1966510668, 1966510664) /* Storage */
     , (1966510668, 1966510665) /* Wall Hook */
     , (1966510668, 1966510666) /* Wall Hook */
     , (1966510668, 1966510667) /* Floor Hook */
     , (1966510668, 1966510672) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510669, 15451, 1399391233, 134.755, -120, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690401 [134.755000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510670, 15608, 1399391241, 142.016, -110, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690409 [142.016000 -110.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510671, 15608, 1399391241, 137.984, -110, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690409 [137.984000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510672, 15608, 1399391243, 137.984, -120, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x5369040B [137.984000 -120.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510673, 15608, 1399391243, 142.016, -120, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x5369040B [142.016000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510674, 15608, 1399391246, 142.016, -130, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x5369040E [142.016000 -130.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510675, 15608, 1399391247, 140, -132.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5369040F [140.000000 -132.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510676,  9687, 1399391249, 136.277, -143.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690411 [136.277000 -143.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510677,  9686, 1399391249, 135.61, -139.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690411 [135.610000 -139.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510678,  9686, 1399391249, 140, -144.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690411 [140.000000 -144.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510679, 11697, 1399391249, 143.613, -143.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690411 [143.613000 -143.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510680, 16875, 1399391249, 140, -140, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690411 [140.000000 -140.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510680, 1966510272) /* BootSpot */
     , (1966510680, 1966510675) /* Apartment */
     , (1966510680, 1966510676) /* Storage */
     , (1966510680, 1966510677) /* Wall Hook */
     , (1966510680, 1966510678) /* Wall Hook */
     , (1966510680, 1966510679) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510681, 15451, 1399391251, 140, -135.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690413 [140.000000 -135.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510682,  9687, 1399391256, 136.255, -186.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x53690418 [136.255000 -186.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510683,  9686, 1399391256, 140.765, -185.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x53690418 [140.765000 -185.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510684,  9686, 1399391256, 135.6, -190, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690418 [135.600000 -190.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510685, 11697, 1399391256, 136.395, -193.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x53690418 [136.395000 -193.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510686, 16876, 1399391256, 140, -190, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690418 [140.000000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510686, 1966510272) /* BootSpot */
     , (1966510686, 1966510682) /* Storage */
     , (1966510686, 1966510683) /* Wall Hook */
     , (1966510686, 1966510684) /* Wall Hook */
     , (1966510686, 1966510685) /* Floor Hook */
     , (1966510686, 1966510718) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510687, 15451, 1399391258, 144.755, -190, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369041A [144.755000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510688,  9687, 1399391259, 136.255, -196.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369041B [136.255000 -196.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510689,  9686, 1399391259, 140.765, -195.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369041B [140.765000 -195.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510690,  9686, 1399391259, 135.6, -200, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369041B [135.600000 -200.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510691, 11697, 1399391259, 136.395, -203.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369041B [136.395000 -203.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510692, 16877, 1399391259, 140, -200, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369041B [140.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510692, 1966510272) /* BootSpot */
     , (1966510692, 1966510688) /* Storage */
     , (1966510692, 1966510689) /* Wall Hook */
     , (1966510692, 1966510690) /* Wall Hook */
     , (1966510692, 1966510691) /* Floor Hook */
     , (1966510692, 1966510720) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510693, 15451, 1399391261, 144.755, -200, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369041D [144.755000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510694,  9687, 1399391262, 136.255, -206.277, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x5369041E [136.255000 -206.277000 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510695,  9686, 1399391262, 140.765, -205.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x5369041E [140.765000 -205.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510696,  9686, 1399391262, 135.6, -210, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369041E [135.600000 -210.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510697, 11697, 1399391262, 136.395, -213.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x5369041E [136.395000 -213.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510698, 16878, 1399391262, 140, -210, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369041E [140.000000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510698, 1966510272) /* BootSpot */
     , (1966510698, 1966510694) /* Storage */
     , (1966510698, 1966510695) /* Wall Hook */
     , (1966510698, 1966510696) /* Wall Hook */
     , (1966510698, 1966510697) /* Floor Hook */
     , (1966510698, 1966510722) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510699, 15451, 1399391264, 144.755, -210, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690420 [144.755000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510700,  9687, 1399391265, 153.745, -113.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690421 [153.745000 -113.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510701,  9686, 1399391265, 149.235, -114.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690421 [149.235000 -114.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510702,  9686, 1399391265, 154.4, -110, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690421 [154.400000 -110.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510703, 11697, 1399391265, 153.605, -106.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690421 [153.605000 -106.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510704, 16879, 1399391265, 150, -110, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690421 [150.000000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510704, 1966510272) /* BootSpot */
     , (1966510704, 1966510670) /* Apartment */
     , (1966510704, 1966510700) /* Storage */
     , (1966510704, 1966510701) /* Wall Hook */
     , (1966510704, 1966510702) /* Wall Hook */
     , (1966510704, 1966510703) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510705, 15451, 1399391267, 145.245, -110, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690423 [145.245000 -110.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510706,  9687, 1399391268, 153.745, -123.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690424 [153.745000 -123.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510707,  9686, 1399391268, 149.235, -124.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690424 [149.235000 -124.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510708,  9686, 1399391268, 154.4, -120, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690424 [154.400000 -120.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510709, 11697, 1399391268, 153.605, -116.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690424 [153.605000 -116.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510710, 16880, 1399391268, 150, -120, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690424 [150.000000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510710, 1966510272) /* BootSpot */
     , (1966510710, 1966510673) /* Apartment */
     , (1966510710, 1966510706) /* Storage */
     , (1966510710, 1966510707) /* Wall Hook */
     , (1966510710, 1966510708) /* Wall Hook */
     , (1966510710, 1966510709) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510711, 15451, 1399391270, 145.245, -120, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690426 [145.245000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510712,  9687, 1399391271, 153.745, -133.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690427 [153.745000 -133.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510713,  9686, 1399391271, 149.235, -134.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690427 [149.235000 -134.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510714,  9686, 1399391271, 154.4, -130, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690427 [154.400000 -130.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510715, 11697, 1399391271, 153.605, -126.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690427 [153.605000 -126.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510716, 16881, 1399391271, 150, -130, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690427 [150.000000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510716, 1966510272) /* BootSpot */
     , (1966510716, 1966510674) /* Apartment */
     , (1966510716, 1966510712) /* Storage */
     , (1966510716, 1966510713) /* Wall Hook */
     , (1966510716, 1966510714) /* Wall Hook */
     , (1966510716, 1966510715) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510717, 15451, 1399391273, 145.245, -130, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690429 [145.245000 -130.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510718, 15608, 1399391281, 147.984, -190, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690431 [147.984000 -190.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510719, 15608, 1399391281, 152.016, -190, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690431 [152.016000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510720, 15608, 1399391284, 147.984, -200, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690434 [147.984000 -200.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510721, 15608, 1399391284, 152.016, -200, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690434 [152.016000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510722, 15608, 1399391287, 147.984, -210, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x53690437 [147.984000 -210.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510723, 15608, 1399391287, 152.016, -210, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x53690437 [152.016000 -210.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510724,  9687, 1399391293, 163.745, -193.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x5369043D [163.745000 -193.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510725,  9686, 1399391293, 159.235, -194.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369043D [159.235000 -194.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510726,  9686, 1399391293, 164.4, -190, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369043D [164.400000 -190.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510727, 11697, 1399391293, 163.605, -186.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x5369043D [163.605000 -186.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510728, 16882, 1399391293, 160, -190, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x5369043D [160.000000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510728, 1966510272) /* BootSpot */
     , (1966510728, 1966510719) /* Apartment */
     , (1966510728, 1966510724) /* Storage */
     , (1966510728, 1966510725) /* Wall Hook */
     , (1966510728, 1966510726) /* Wall Hook */
     , (1966510728, 1966510727) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510729, 15451, 1399391295, 155.245, -190, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x5369043F [155.245000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510730,  9687, 1399391296, 163.745, -203.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690440 [163.745000 -203.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510731,  9686, 1399391296, 159.235, -204.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690440 [159.235000 -204.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510732,  9686, 1399391296, 164.4, -200, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690440 [164.400000 -200.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510733, 11697, 1399391296, 163.605, -196.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690440 [163.605000 -196.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510734, 16883, 1399391296, 160, -200, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690440 [160.000000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510734, 1966510272) /* BootSpot */
     , (1966510734, 1966510721) /* Apartment */
     , (1966510734, 1966510730) /* Storage */
     , (1966510734, 1966510731) /* Wall Hook */
     , (1966510734, 1966510732) /* Wall Hook */
     , (1966510734, 1966510733) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510735, 15451, 1399391298, 155.245, -200, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690442 [155.245000 -200.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510736,  9687, 1399391299, 163.745, -213.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x53690443 [163.745000 -213.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510737,  9686, 1399391299, 159.235, -214.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690443 [159.235000 -214.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510738,  9686, 1399391299, 164.4, -210, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690443 [164.400000 -210.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510739, 11697, 1399391299, 163.605, -206.387, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x53690443 [163.605000 -206.387000 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510740, 16884, 1399391299, 160, -210, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x53690443 [160.000000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510740, 1966510272) /* BootSpot */
     , (1966510740, 1966510723) /* Apartment */
     , (1966510740, 1966510736) /* Storage */
     , (1966510740, 1966510737) /* Wall Hook */
     , (1966510740, 1966510738) /* Wall Hook */
     , (1966510740, 1966510739) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510741, 15451, 1399391301, 155.245, -210, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x53690445 [155.245000 -210.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510742,  9687, 1399391302, 173.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690446 [173.723000 -156.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510743,  9686, 1399391302, 174.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690446 [174.390000 -160.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510744,  9686, 1399391302, 170, -155.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690446 [170.000000 -155.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510745, 11697, 1399391302, 166.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690446 [166.387000 -156.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510746, 16885, 1399391302, 170, -160, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690446 [170.000000 -160.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510746, 1966510272) /* BootSpot */
     , (1966510746, 1966510742) /* Storage */
     , (1966510746, 1966510743) /* Wall Hook */
     , (1966510746, 1966510744) /* Wall Hook */
     , (1966510746, 1966510745) /* Floor Hook */
     , (1966510746, 1966510749) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510747, 15451, 1399391304, 170, -164.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690448 [170.000000 -164.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510748, 15608, 1399391306, 170, -172.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5369044A [170.000000 -172.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510749, 15608, 1399391307, 170, -167.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369044B [170.000000 -167.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510750,  9687, 1399391308, 166.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369044C [166.277000 -183.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510751,  9686, 1399391308, 165.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369044C [165.610000 -179.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510752,  9686, 1399391308, 170, -184.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369044C [170.000000 -184.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510753, 11697, 1399391308, 173.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369044C [173.613000 -183.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510754, 16886, 1399391308, 170, -180, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369044C [170.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510754, 1966510272) /* BootSpot */
     , (1966510754, 1966510748) /* Apartment */
     , (1966510754, 1966510750) /* Storage */
     , (1966510754, 1966510751) /* Wall Hook */
     , (1966510754, 1966510752) /* Wall Hook */
     , (1966510754, 1966510753) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510755, 15451, 1399391310, 170, -175.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5369044E [170.000000 -175.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510756,  9687, 1399391311, 183.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x5369044F [183.723000 -156.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510757,  9686, 1399391311, 184.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369044F [184.390000 -160.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510758,  9686, 1399391311, 180, -155.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x5369044F [180.000000 -155.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510759, 11697, 1399391311, 176.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x5369044F [176.387000 -156.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510760, 16887, 1399391311, 180, -160, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x5369044F [180.000000 -160.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510760, 1966510272) /* BootSpot */
     , (1966510760, 1966510756) /* Storage */
     , (1966510760, 1966510757) /* Wall Hook */
     , (1966510760, 1966510758) /* Wall Hook */
     , (1966510760, 1966510759) /* Floor Hook */
     , (1966510760, 1966510763) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510761, 15451, 1399391313, 180, -164.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x53690451 [180.000000 -164.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510762, 15608, 1399391315, 180, -172.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x53690453 [180.000000 -172.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510763, 15608, 1399391316, 180, -167.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x53690454 [180.000000 -167.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510764,  9687, 1399391317, 176.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x53690455 [176.277000 -183.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510765,  9686, 1399391317, 175.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690455 [175.610000 -179.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510766,  9686, 1399391317, 180, -184.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x53690455 [180.000000 -184.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510767, 11697, 1399391317, 183.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x53690455 [183.613000 -183.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510768, 16888, 1399391317, 180, -180, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x53690455 [180.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510768, 1966510272) /* BootSpot */
     , (1966510768, 1966510762) /* Apartment */
     , (1966510768, 1966510764) /* Storage */
     , (1966510768, 1966510765) /* Wall Hook */
     , (1966510768, 1966510766) /* Wall Hook */
     , (1966510768, 1966510767) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510769, 15451, 1399391319, 180, -175.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x53690457 [180.000000 -175.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510770,  9687, 1399391320, 193.723, -156.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x53690458 [193.723000 -156.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510771,  9686, 1399391320, 194.39, -160.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x53690458 [194.390000 -160.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510772,  9686, 1399391320, 190, -155.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x53690458 [190.000000 -155.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510773, 11697, 1399391320, 186.387, -156.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x53690458 [186.387000 -156.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510774, 16889, 1399391320, 190, -160, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x53690458 [190.000000 -160.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510774, 1966510272) /* BootSpot */
     , (1966510774, 1966510770) /* Storage */
     , (1966510774, 1966510771) /* Wall Hook */
     , (1966510774, 1966510772) /* Wall Hook */
     , (1966510774, 1966510773) /* Floor Hook */
     , (1966510774, 1966510777) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510775, 15451, 1399391322, 190, -164.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x5369045A [190.000000 -164.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510776, 15608, 1399391323, 190, -172.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x5369045B [190.000000 -172.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510777, 15608, 1399391323, 190, -167.984, 6, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x5369045B [190.000000 -167.984000 6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510778,  9687, 1399391325, 186.277, -183.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x5369045D [186.277000 -183.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510779,  9686, 1399391325, 185.61, -179.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x5369045D [185.610000 -179.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510780,  9686, 1399391325, 190, -184.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x5369045D [190.000000 -184.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510781, 11697, 1399391325, 193.613, -183.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x5369045D [193.613000 -183.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510782, 16890, 1399391325, 190, -180, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x5369045D [190.000000 -180.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1966510782, 1966510272) /* BootSpot */
     , (1966510782, 1966510776) /* Apartment */
     , (1966510782, 1966510778) /* Storage */
     , (1966510782, 1966510779) /* Wall Hook */
     , (1966510782, 1966510780) /* Wall Hook */
     , (1966510782, 1966510781) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1966510783, 15451, 1399391327, 190, -175.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x5369045F [190.000000 -175.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */
