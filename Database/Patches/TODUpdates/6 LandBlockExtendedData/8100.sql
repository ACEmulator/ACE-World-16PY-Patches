INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314496, 19378, 2164261249, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Allain Court */
/* @teleloc 0x81000181 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314497,  9687, 2164261257, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x81000189 [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314498,  9686, 2164261257, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000189 [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314499,  9686, 2164261257, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x81000189 [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314500, 11697, 2164261257, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x81000189 [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314501, 17673, 2164261257, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x81000189 [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314501, 2014314497) /* Storage */
     , (2014314501, 2014314498) /* Wall Hook */
     , (2014314501, 2014314499) /* Wall Hook */
     , (2014314501, 2014314500) /* Floor Hook */
     , (2014314501, 2014314503) /* Apartment */
     , (2014314501, 2014314513) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314502, 15451, 2164261259, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100018B [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314503, 15608, 2164261260, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8100018C [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314504, 15608, 2164261260, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8100018C [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314505,  9687, 2164261262, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8100018E [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314506,  9686, 2164261262, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100018E [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314507,  9686, 2164261262, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8100018E [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314508, 11697, 2164261262, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8100018E [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314509, 17674, 2164261262, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8100018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314509, 2014314504) /* Apartment */
     , (2014314509, 2014314505) /* Storage */
     , (2014314509, 2014314506) /* Wall Hook */
     , (2014314509, 2014314507) /* Wall Hook */
     , (2014314509, 2014314508) /* Floor Hook */
     , (2014314509, 2014314513) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314510, 15451, 2164261264, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x81000190 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314511, 19369, 2164261272, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Oriel Residential Halls Portal */
/* @teleloc 0x81000198 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314512, 19391, 2164261272, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Oriel Residential Halls */
/* @teleloc 0x81000198 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314513, 10707, 2164261277, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */
/* @teleloc 0x8100019D [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314514,  9687, 2164261279, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100019F [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314515,  9686, 2164261279, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100019F [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314516,  9686, 2164261279, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100019F [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314517, 11697, 2164261279, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100019F [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314518, 17675, 2164261279, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100019F [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314518, 2014314513) /* BootSpot */
     , (2014314518, 2014314514) /* Storage */
     , (2014314518, 2014314515) /* Wall Hook */
     , (2014314518, 2014314516) /* Wall Hook */
     , (2014314518, 2014314517) /* Floor Hook */
     , (2014314518, 2014314521) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314519, 15451, 2164261281, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x810001A1 [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314520, 15608, 2164261283, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x810001A3 [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314521, 15608, 2164261284, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x810001A4 [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314522,  9687, 2164261285, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x810001A5 [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314523,  9686, 2164261285, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810001A5 [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314524,  9686, 2164261285, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810001A5 [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314525, 11697, 2164261285, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x810001A5 [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314526, 17676, 2164261285, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x810001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314526, 2014314513) /* BootSpot */
     , (2014314526, 2014314520) /* Apartment */
     , (2014314526, 2014314522) /* Storage */
     , (2014314526, 2014314523) /* Wall Hook */
     , (2014314526, 2014314524) /* Wall Hook */
     , (2014314526, 2014314525) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314527, 15451, 2164261287, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x810001A7 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314528,  9687, 2164261320, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x810001C8 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314529,  9686, 2164261320, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810001C8 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314530,  9686, 2164261320, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x810001C8 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314531, 11697, 2164261320, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x810001C8 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314532, 17677, 2164261320, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x810001C8 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314532, 2014314513) /* BootSpot */
     , (2014314532, 2014314528) /* Storage */
     , (2014314532, 2014314529) /* Wall Hook */
     , (2014314532, 2014314530) /* Wall Hook */
     , (2014314532, 2014314531) /* Floor Hook */
     , (2014314532, 2014314535) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314533, 15451, 2164261322, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x810001CA [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314534, 15608, 2164261324, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x810001CC [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314535, 15608, 2164261325, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x810001CD [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314536,  9687, 2164261326, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x810001CE [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314537,  9686, 2164261326, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810001CE [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314538,  9686, 2164261326, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810001CE [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314539, 11697, 2164261326, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x810001CE [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314540, 17678, 2164261326, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x810001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314540, 2014314513) /* BootSpot */
     , (2014314540, 2014314534) /* Apartment */
     , (2014314540, 2014314536) /* Storage */
     , (2014314540, 2014314537) /* Wall Hook */
     , (2014314540, 2014314538) /* Wall Hook */
     , (2014314540, 2014314539) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314541, 15451, 2164261328, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x810001D0 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314542,  9687, 2164261329, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810001D1 [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314543,  9686, 2164261329, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810001D1 [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314544,  9686, 2164261329, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810001D1 [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314545, 11697, 2164261329, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810001D1 [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314546, 17679, 2164261329, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314546, 2014314513) /* BootSpot */
     , (2014314546, 2014314542) /* Storage */
     , (2014314546, 2014314543) /* Wall Hook */
     , (2014314546, 2014314544) /* Wall Hook */
     , (2014314546, 2014314545) /* Floor Hook */
     , (2014314546, 2014314560) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314547, 15451, 2164261331, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810001D3 [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314548,  9687, 2164261332, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810001D4 [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314549,  9686, 2164261332, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810001D4 [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314550,  9686, 2164261332, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810001D4 [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314551, 11697, 2164261332, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810001D4 [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314552, 17680, 2164261332, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314552, 2014314513) /* BootSpot */
     , (2014314552, 2014314548) /* Storage */
     , (2014314552, 2014314549) /* Wall Hook */
     , (2014314552, 2014314550) /* Wall Hook */
     , (2014314552, 2014314551) /* Floor Hook */
     , (2014314552, 2014314562) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314553, 15451, 2164261334, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810001D6 [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314554,  9687, 2164261335, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810001D7 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314555,  9686, 2164261335, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810001D7 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314556,  9686, 2164261335, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810001D7 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314557, 11697, 2164261335, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810001D7 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314558, 17681, 2164261335, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314558, 2014314513) /* BootSpot */
     , (2014314558, 2014314554) /* Storage */
     , (2014314558, 2014314555) /* Wall Hook */
     , (2014314558, 2014314556) /* Wall Hook */
     , (2014314558, 2014314557) /* Floor Hook */
     , (2014314558, 2014314564) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314559, 15451, 2164261337, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810001D9 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314560, 15608, 2164261352, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810001E8 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314561, 15608, 2164261352, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810001E8 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314562, 15608, 2164261355, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810001EB [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314563, 15608, 2164261355, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810001EB [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314564, 15608, 2164261358, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810001EE [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314565, 15608, 2164261358, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810001EE [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314566,  9687, 2164261396, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x81000214 [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314567,  9686, 2164261396, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000214 [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314568,  9686, 2164261396, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000214 [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314569, 11697, 2164261396, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x81000214 [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314570, 17682, 2164261396, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314570, 2014314513) /* BootSpot */
     , (2014314570, 2014314561) /* Apartment */
     , (2014314570, 2014314566) /* Storage */
     , (2014314570, 2014314567) /* Wall Hook */
     , (2014314570, 2014314568) /* Wall Hook */
     , (2014314570, 2014314569) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314571, 15451, 2164261398, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000216 [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314572,  9687, 2164261399, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x81000217 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314573,  9686, 2164261399, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000217 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314574,  9686, 2164261399, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000217 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314575, 11697, 2164261399, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x81000217 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314576, 17683, 2164261399, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314576, 2014314513) /* BootSpot */
     , (2014314576, 2014314563) /* Apartment */
     , (2014314576, 2014314572) /* Storage */
     , (2014314576, 2014314573) /* Wall Hook */
     , (2014314576, 2014314574) /* Wall Hook */
     , (2014314576, 2014314575) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314577, 15451, 2164261401, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000219 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314578,  9687, 2164261402, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8100021A [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314579,  9686, 2164261402, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8100021A [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314580,  9686, 2164261402, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100021A [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314581, 11697, 2164261402, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8100021A [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314582, 17684, 2164261402, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8100021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314582, 2014314513) /* BootSpot */
     , (2014314582, 2014314565) /* Apartment */
     , (2014314582, 2014314578) /* Storage */
     , (2014314582, 2014314579) /* Wall Hook */
     , (2014314582, 2014314580) /* Wall Hook */
     , (2014314582, 2014314581) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314583, 15451, 2164261404, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8100021C [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314584,  9687, 2164261428, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x81000234 [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314585,  9686, 2164261428, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x81000234 [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314586,  9686, 2164261428, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000234 [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314587, 11697, 2164261428, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x81000234 [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314588, 17685, 2164261428, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314588, 2014314513) /* BootSpot */
     , (2014314588, 2014314584) /* Storage */
     , (2014314588, 2014314585) /* Wall Hook */
     , (2014314588, 2014314586) /* Wall Hook */
     , (2014314588, 2014314587) /* Floor Hook */
     , (2014314588, 2014314608) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314589, 15451, 2164261430, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000236 [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314590,  9687, 2164261431, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x81000237 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314591,  9686, 2164261431, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x81000237 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314592,  9686, 2164261431, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000237 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314593, 11697, 2164261431, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x81000237 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314594, 17686, 2164261431, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314594, 2014314513) /* BootSpot */
     , (2014314594, 2014314590) /* Storage */
     , (2014314594, 2014314591) /* Wall Hook */
     , (2014314594, 2014314592) /* Wall Hook */
     , (2014314594, 2014314593) /* Floor Hook */
     , (2014314594, 2014314611) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314595, 15451, 2164261433, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000239 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314596,  9687, 2164261434, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8100023A [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314597,  9686, 2164261434, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8100023A [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314598,  9686, 2164261434, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100023A [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314599, 11697, 2164261434, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8100023A [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314600, 17687, 2164261434, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8100023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314600, 2014314513) /* BootSpot */
     , (2014314600, 2014314596) /* Storage */
     , (2014314600, 2014314597) /* Wall Hook */
     , (2014314600, 2014314598) /* Wall Hook */
     , (2014314600, 2014314599) /* Floor Hook */
     , (2014314600, 2014314613) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314601, 15451, 2164261436, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8100023C [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314602,  9687, 2164261464, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x81000258 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314603,  9686, 2164261464, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000258 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314604,  9686, 2164261464, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x81000258 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314605, 11697, 2164261464, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x81000258 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314606, 17688, 2164261464, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x81000258 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314606, 2014314513) /* BootSpot */
     , (2014314606, 2014314602) /* Storage */
     , (2014314606, 2014314603) /* Wall Hook */
     , (2014314606, 2014314604) /* Wall Hook */
     , (2014314606, 2014314605) /* Floor Hook */
     , (2014314606, 2014314610) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314607, 15451, 2164261466, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100025A [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314608, 15608, 2164261467, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8100025B [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314609, 15608, 2164261467, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8100025B [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314610, 15608, 2164261469, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8100025D [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314611, 15608, 2164261470, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8100025E [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314612, 15608, 2164261470, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8100025E [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314613, 15608, 2164261473, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x81000261 [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314614, 15608, 2164261473, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x81000261 [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314615,  9687, 2164261489, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x81000271 [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314616,  9686, 2164261489, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000271 [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314617,  9686, 2164261489, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000271 [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314618, 11697, 2164261489, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x81000271 [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314619, 17689, 2164261489, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314619, 2014314513) /* BootSpot */
     , (2014314619, 2014314609) /* Apartment */
     , (2014314619, 2014314615) /* Storage */
     , (2014314619, 2014314616) /* Wall Hook */
     , (2014314619, 2014314617) /* Wall Hook */
     , (2014314619, 2014314618) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314620, 15451, 2164261491, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000273 [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314621,  9687, 2164261492, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x81000274 [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314622,  9686, 2164261492, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000274 [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314623,  9686, 2164261492, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000274 [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314624, 11697, 2164261492, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x81000274 [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314625, 17690, 2164261492, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314625, 2014314513) /* BootSpot */
     , (2014314625, 2014314612) /* Apartment */
     , (2014314625, 2014314621) /* Storage */
     , (2014314625, 2014314622) /* Wall Hook */
     , (2014314625, 2014314623) /* Wall Hook */
     , (2014314625, 2014314624) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314626, 15451, 2164261494, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000276 [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314627,  9687, 2164261495, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x81000277 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314628,  9686, 2164261495, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000277 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314629,  9686, 2164261495, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000277 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314630, 11697, 2164261495, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x81000277 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314631, 17691, 2164261495, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x81000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314631, 2014314513) /* BootSpot */
     , (2014314631, 2014314614) /* Apartment */
     , (2014314631, 2014314627) /* Storage */
     , (2014314631, 2014314628) /* Wall Hook */
     , (2014314631, 2014314629) /* Wall Hook */
     , (2014314631, 2014314630) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314632, 15451, 2164261497, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000279 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314633,  9687, 2164261498, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100027A [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314634,  9686, 2164261498, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100027A [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314635,  9686, 2164261498, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100027A [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314636, 11697, 2164261498, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100027A [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314637, 17692, 2164261498, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100027A [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314637, 2014314513) /* BootSpot */
     , (2014314637, 2014314633) /* Storage */
     , (2014314637, 2014314634) /* Wall Hook */
     , (2014314637, 2014314635) /* Wall Hook */
     , (2014314637, 2014314636) /* Floor Hook */
     , (2014314637, 2014314640) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314638, 15451, 2164261500, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100027C [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314639, 15608, 2164261502, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8100027E [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314640, 15608, 2164261503, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8100027F [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314641,  9687, 2164261504, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x81000280 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314642,  9686, 2164261504, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000280 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314643,  9686, 2164261504, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000280 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314644, 11697, 2164261504, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x81000280 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314645, 17693, 2164261504, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x81000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314645, 2014314513) /* BootSpot */
     , (2014314645, 2014314639) /* Apartment */
     , (2014314645, 2014314641) /* Storage */
     , (2014314645, 2014314642) /* Wall Hook */
     , (2014314645, 2014314643) /* Wall Hook */
     , (2014314645, 2014314644) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314646, 15451, 2164261506, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x81000282 [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314647,  9687, 2164261507, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x81000283 [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314648,  9686, 2164261507, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000283 [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314649,  9686, 2164261507, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x81000283 [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314650, 11697, 2164261507, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x81000283 [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314651, 17694, 2164261507, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x81000283 [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314651, 2014314513) /* BootSpot */
     , (2014314651, 2014314647) /* Storage */
     , (2014314651, 2014314648) /* Wall Hook */
     , (2014314651, 2014314649) /* Wall Hook */
     , (2014314651, 2014314650) /* Floor Hook */
     , (2014314651, 2014314654) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314652, 15451, 2164261509, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x81000285 [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314653, 15608, 2164261511, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x81000287 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314654, 15608, 2164261512, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x81000288 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314655,  9687, 2164261513, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x81000289 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314656,  9686, 2164261513, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000289 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314657,  9686, 2164261513, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000289 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314658, 11697, 2164261513, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x81000289 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314659, 17695, 2164261513, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x81000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314659, 2014314513) /* BootSpot */
     , (2014314659, 2014314653) /* Apartment */
     , (2014314659, 2014314655) /* Storage */
     , (2014314659, 2014314656) /* Wall Hook */
     , (2014314659, 2014314657) /* Wall Hook */
     , (2014314659, 2014314658) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314660, 15451, 2164261515, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8100028B [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314661,  9687, 2164261516, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100028C [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314662,  9686, 2164261516, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100028C [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314663,  9686, 2164261516, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100028C [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314664, 11697, 2164261516, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100028C [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314665, 17696, 2164261516, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100028C [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314665, 2014314513) /* BootSpot */
     , (2014314665, 2014314661) /* Storage */
     , (2014314665, 2014314662) /* Wall Hook */
     , (2014314665, 2014314663) /* Wall Hook */
     , (2014314665, 2014314664) /* Floor Hook */
     , (2014314665, 2014314668) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314666, 15451, 2164261518, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100028E [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314667, 15608, 2164261519, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8100028F [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314668, 15608, 2164261519, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8100028F [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314669,  9687, 2164261521, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x81000291 [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314670,  9686, 2164261521, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000291 [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314671,  9686, 2164261521, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000291 [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314672, 11697, 2164261521, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x81000291 [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314673, 17697, 2164261521, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x81000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314673, 2014314513) /* BootSpot */
     , (2014314673, 2014314667) /* Apartment */
     , (2014314673, 2014314669) /* Storage */
     , (2014314673, 2014314670) /* Wall Hook */
     , (2014314673, 2014314671) /* Wall Hook */
     , (2014314673, 2014314672) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314674, 15451, 2164261523, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x81000293 [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314675,  9687, 2164261524, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x81000294 [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314676,  9686, 2164261524, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000294 [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314677,  9686, 2164261524, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x81000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314678, 11697, 2164261524, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x81000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314679, 17698, 2164261524, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x81000294 [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314679, 2014314513) /* BootSpot */
     , (2014314679, 2014314675) /* Storage */
     , (2014314679, 2014314676) /* Wall Hook */
     , (2014314679, 2014314677) /* Wall Hook */
     , (2014314679, 2014314678) /* Floor Hook */
     , (2014314679, 2014314681) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314680, 15451, 2164261526, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x81000296 [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314681, 15608, 2164261527, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x81000297 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314682, 15608, 2164261527, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x81000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314683,  9687, 2164261529, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x81000299 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314684,  9686, 2164261529, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000299 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314685,  9686, 2164261529, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000299 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314686, 11697, 2164261529, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x81000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314687, 17699, 2164261529, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x81000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314687, 2014314513) /* BootSpot */
     , (2014314687, 2014314682) /* Apartment */
     , (2014314687, 2014314683) /* Storage */
     , (2014314687, 2014314684) /* Wall Hook */
     , (2014314687, 2014314685) /* Wall Hook */
     , (2014314687, 2014314686) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314688, 15451, 2164261531, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8100029B [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314689,  9687, 2164261532, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100029C [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314690,  9686, 2164261532, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100029C [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314691,  9686, 2164261532, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314692, 11697, 2164261532, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314693, 17700, 2164261532, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100029C [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314693, 2014314513) /* BootSpot */
     , (2014314693, 2014314689) /* Storage */
     , (2014314693, 2014314690) /* Wall Hook */
     , (2014314693, 2014314691) /* Wall Hook */
     , (2014314693, 2014314692) /* Floor Hook */
     , (2014314693, 2014314696) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314694, 15451, 2164261534, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100029E [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314695, 15608, 2164261536, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x810002A0 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314696, 15608, 2164261537, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x810002A1 [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314697,  9687, 2164261538, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x810002A2 [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314698,  9686, 2164261538, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002A2 [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314699,  9686, 2164261538, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002A2 [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314700, 11697, 2164261538, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x810002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314701, 17701, 2164261538, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x810002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314701, 2014314513) /* BootSpot */
     , (2014314701, 2014314695) /* Apartment */
     , (2014314701, 2014314697) /* Storage */
     , (2014314701, 2014314698) /* Wall Hook */
     , (2014314701, 2014314699) /* Wall Hook */
     , (2014314701, 2014314700) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314702, 15451, 2164261540, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x810002A4 [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314703,  9687, 2164261541, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x810002A5 [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314704,  9686, 2164261541, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002A5 [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314705,  9686, 2164261541, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x810002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314706, 11697, 2164261541, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x810002A5 [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314707, 17702, 2164261541, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x810002A5 [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314707, 2014314513) /* BootSpot */
     , (2014314707, 2014314703) /* Storage */
     , (2014314707, 2014314704) /* Wall Hook */
     , (2014314707, 2014314705) /* Wall Hook */
     , (2014314707, 2014314706) /* Floor Hook */
     , (2014314707, 2014314710) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314708, 15451, 2164261543, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x810002A7 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314709, 15608, 2164261545, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x810002A9 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314710, 15608, 2164261546, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x810002AA [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314711,  9687, 2164261547, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x810002AB [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314712,  9686, 2164261547, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002AB [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314713,  9686, 2164261547, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002AB [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314714, 11697, 2164261547, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x810002AB [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314715, 17703, 2164261547, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x810002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314715, 2014314513) /* BootSpot */
     , (2014314715, 2014314709) /* Apartment */
     , (2014314715, 2014314711) /* Storage */
     , (2014314715, 2014314712) /* Wall Hook */
     , (2014314715, 2014314713) /* Wall Hook */
     , (2014314715, 2014314714) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314716, 15451, 2164261549, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x810002AD [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314717,  9687, 2164261550, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002AE [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314718,  9686, 2164261550, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002AE [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314719,  9686, 2164261550, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002AE [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314720, 11697, 2164261550, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314721, 17704, 2164261550, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314721, 2014314513) /* BootSpot */
     , (2014314721, 2014314717) /* Storage */
     , (2014314721, 2014314718) /* Wall Hook */
     , (2014314721, 2014314719) /* Wall Hook */
     , (2014314721, 2014314720) /* Floor Hook */
     , (2014314721, 2014314736) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314722, 15451, 2164261552, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002B0 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314723,  9687, 2164261553, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002B1 [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314724,  9686, 2164261553, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002B1 [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314725,  9686, 2164261553, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314726, 11697, 2164261553, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314727, 17705, 2164261553, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314727, 2014314513) /* BootSpot */
     , (2014314727, 2014314723) /* Storage */
     , (2014314727, 2014314724) /* Wall Hook */
     , (2014314727, 2014314725) /* Wall Hook */
     , (2014314727, 2014314726) /* Floor Hook */
     , (2014314727, 2014314737) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314728, 15451, 2164261555, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002B3 [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314729,  9687, 2164261556, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002B4 [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314730,  9686, 2164261556, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002B4 [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314731,  9686, 2164261556, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314732, 11697, 2164261556, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002B4 [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314733, 17706, 2164261556, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314733, 2014314513) /* BootSpot */
     , (2014314733, 2014314729) /* Storage */
     , (2014314733, 2014314730) /* Wall Hook */
     , (2014314733, 2014314731) /* Wall Hook */
     , (2014314733, 2014314732) /* Floor Hook */
     , (2014314733, 2014314739) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314734, 15451, 2164261558, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002B6 [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314735, 15608, 2164261563, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810002BB [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314736, 15608, 2164261563, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810002BB [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314737, 15608, 2164261565, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810002BD [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314738, 15608, 2164261565, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810002BD [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314739, 15608, 2164261568, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810002C0 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314740, 15608, 2164261568, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810002C0 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314741,  9687, 2164261578, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002CA [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314742,  9686, 2164261578, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002CA [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314743,  9686, 2164261578, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002CA [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314744, 11697, 2164261578, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002CA [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314745, 17707, 2164261578, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314745, 2014314513) /* BootSpot */
     , (2014314745, 2014314741) /* Storage */
     , (2014314745, 2014314742) /* Wall Hook */
     , (2014314745, 2014314743) /* Wall Hook */
     , (2014314745, 2014314744) /* Floor Hook */
     , (2014314745, 2014314783) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314746, 15451, 2164261580, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002CC [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314747,  9687, 2164261581, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002CD [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314748,  9686, 2164261581, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002CD [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314749,  9686, 2164261581, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002CD [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314750, 11697, 2164261581, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002CD [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314751, 17708, 2164261581, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314751, 2014314513) /* BootSpot */
     , (2014314751, 2014314747) /* Storage */
     , (2014314751, 2014314748) /* Wall Hook */
     , (2014314751, 2014314749) /* Wall Hook */
     , (2014314751, 2014314750) /* Floor Hook */
     , (2014314751, 2014314785) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314752, 15451, 2164261583, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002CF [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314753,  9687, 2164261584, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002D0 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314754,  9686, 2164261584, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002D0 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314755,  9686, 2164261584, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002D0 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314756, 11697, 2164261584, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002D0 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314757, 17709, 2164261584, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314757, 2014314513) /* BootSpot */
     , (2014314757, 2014314753) /* Storage */
     , (2014314757, 2014314754) /* Wall Hook */
     , (2014314757, 2014314755) /* Wall Hook */
     , (2014314757, 2014314756) /* Floor Hook */
     , (2014314757, 2014314787) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314758, 15451, 2164261586, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002D2 [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314759,  9687, 2164261588, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x810002D4 [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314760,  9686, 2164261588, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002D4 [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314761,  9686, 2164261588, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002D4 [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314762, 11697, 2164261588, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x810002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314763, 17710, 2164261588, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314763, 2014314513) /* BootSpot */
     , (2014314763, 2014314735) /* Apartment */
     , (2014314763, 2014314759) /* Storage */
     , (2014314763, 2014314760) /* Wall Hook */
     , (2014314763, 2014314761) /* Wall Hook */
     , (2014314763, 2014314762) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314764, 15451, 2164261590, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002D6 [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314765,  9687, 2164261591, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x810002D7 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314766,  9686, 2164261591, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002D7 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314767,  9686, 2164261591, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002D7 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314768, 11697, 2164261591, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x810002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314769, 17711, 2164261591, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314769, 2014314513) /* BootSpot */
     , (2014314769, 2014314738) /* Apartment */
     , (2014314769, 2014314765) /* Storage */
     , (2014314769, 2014314766) /* Wall Hook */
     , (2014314769, 2014314767) /* Wall Hook */
     , (2014314769, 2014314768) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314770, 15451, 2164261593, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002D9 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314771,  9687, 2164261594, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x810002DA [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314772,  9686, 2164261594, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002DA [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314773,  9686, 2164261594, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002DA [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314774, 11697, 2164261594, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x810002DA [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314775, 17712, 2164261594, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314775, 2014314513) /* BootSpot */
     , (2014314775, 2014314740) /* Apartment */
     , (2014314775, 2014314771) /* Storage */
     , (2014314775, 2014314772) /* Wall Hook */
     , (2014314775, 2014314773) /* Wall Hook */
     , (2014314775, 2014314774) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314776, 15451, 2164261596, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002DC [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314777,  9687, 2164261601, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x810002E1 [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314778,  9686, 2164261601, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002E1 [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314779,  9686, 2164261601, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x810002E1 [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314780, 11697, 2164261601, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x810002E1 [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314781, 17713, 2164261601, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x810002E1 [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314781, 2014314513) /* BootSpot */
     , (2014314781, 2014314777) /* Storage */
     , (2014314781, 2014314778) /* Wall Hook */
     , (2014314781, 2014314779) /* Wall Hook */
     , (2014314781, 2014314780) /* Floor Hook */
     , (2014314781, 2014314784) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314782, 15451, 2164261603, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x810002E3 [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314783, 15608, 2164261604, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810002E4 [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314784, 15608, 2164261606, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x810002E6 [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314785, 15608, 2164261607, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810002E7 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314786, 15608, 2164261607, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810002E7 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314787, 15608, 2164261610, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x810002EA [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314788, 15608, 2164261610, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x810002EA [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314789,  9687, 2164261622, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x810002F6 [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314790,  9686, 2164261622, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002F6 [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314791,  9686, 2164261622, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002F6 [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314792, 11697, 2164261622, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x810002F6 [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314793, 17714, 2164261622, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314793, 2014314513) /* BootSpot */
     , (2014314793, 2014314786) /* Apartment */
     , (2014314793, 2014314789) /* Storage */
     , (2014314793, 2014314790) /* Wall Hook */
     , (2014314793, 2014314791) /* Wall Hook */
     , (2014314793, 2014314792) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314794, 15451, 2164261624, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002F8 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314795,  9687, 2164261625, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x810002F9 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314796,  9686, 2164261625, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x810002F9 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314797,  9686, 2164261625, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002F9 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314798, 11697, 2164261625, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x810002F9 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314799, 17715, 2164261625, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314799, 2014314513) /* BootSpot */
     , (2014314799, 2014314788) /* Apartment */
     , (2014314799, 2014314795) /* Storage */
     , (2014314799, 2014314796) /* Wall Hook */
     , (2014314799, 2014314797) /* Wall Hook */
     , (2014314799, 2014314798) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314800, 15451, 2164261627, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x810002FB [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314801,  9687, 2164261630, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x810002FE [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314802,  9686, 2164261630, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x810002FE [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314803,  9686, 2164261630, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x810002FE [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314804, 11697, 2164261630, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x810002FE [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314805, 17716, 2164261630, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x810002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314805, 2014314513) /* BootSpot */
     , (2014314805, 2014314801) /* Storage */
     , (2014314805, 2014314802) /* Wall Hook */
     , (2014314805, 2014314803) /* Wall Hook */
     , (2014314805, 2014314804) /* Floor Hook */
     , (2014314805, 2014314813) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314806, 15451, 2164261632, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x81000300 [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314807,  9687, 2164261645, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100030D [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314808,  9686, 2164261645, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100030D [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314809,  9686, 2164261645, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100030D [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314810, 11697, 2164261645, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100030D [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314811, 17717, 2164261645, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100030D [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314811, 2014314513) /* BootSpot */
     , (2014314811, 2014314807) /* Storage */
     , (2014314811, 2014314808) /* Wall Hook */
     , (2014314811, 2014314809) /* Wall Hook */
     , (2014314811, 2014314810) /* Floor Hook */
     , (2014314811, 2014314814) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314812, 15451, 2164261647, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100030F [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314813, 15608, 2164261648, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x81000310 [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314814, 15608, 2164261650, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x81000312 [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314815,  9687, 2164261660, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100031C [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314816,  9686, 2164261660, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100031C [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314817,  9686, 2164261660, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100031C [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314818, 11697, 2164261660, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100031C [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314819, 17718, 2164261660, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100031C [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314819, 2014314513) /* BootSpot */
     , (2014314819, 2014314815) /* Storage */
     , (2014314819, 2014314816) /* Wall Hook */
     , (2014314819, 2014314817) /* Wall Hook */
     , (2014314819, 2014314818) /* Floor Hook */
     , (2014314819, 2014314822) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314820, 15451, 2164261662, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100031E [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314821, 15608, 2164261664, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x81000320 [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314822, 15608, 2164261665, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x81000321 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314823,  9687, 2164261666, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x81000322 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314824,  9686, 2164261666, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000322 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314825,  9686, 2164261666, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000322 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314826, 11697, 2164261666, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x81000322 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314827, 17719, 2164261666, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x81000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314827, 2014314513) /* BootSpot */
     , (2014314827, 2014314821) /* Apartment */
     , (2014314827, 2014314823) /* Storage */
     , (2014314827, 2014314824) /* Wall Hook */
     , (2014314827, 2014314825) /* Wall Hook */
     , (2014314827, 2014314826) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314828, 15451, 2164261668, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x81000324 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314829,  9687, 2164261676, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8100032C [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314830,  9686, 2164261676, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100032C [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314831,  9686, 2164261676, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8100032C [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314832, 11697, 2164261676, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8100032C [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314833, 17720, 2164261676, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8100032C [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314833, 2014314513) /* BootSpot */
     , (2014314833, 2014314829) /* Storage */
     , (2014314833, 2014314830) /* Wall Hook */
     , (2014314833, 2014314831) /* Wall Hook */
     , (2014314833, 2014314832) /* Floor Hook */
     , (2014314833, 2014314837) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314834, 15451, 2164261678, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8100032E [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314835, 15608, 2164261679, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8100032F [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314836, 15608, 2164261680, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x81000330 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314837, 15608, 2164261681, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x81000331 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314838,  9687, 2164261682, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x81000332 [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314839,  9686, 2164261682, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x81000332 [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314840,  9686, 2164261682, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x81000332 [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314841, 11697, 2164261682, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x81000332 [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314842, 17721, 2164261682, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x81000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314842, 2014314513) /* BootSpot */
     , (2014314842, 2014314836) /* Apartment */
     , (2014314842, 2014314838) /* Storage */
     , (2014314842, 2014314839) /* Wall Hook */
     , (2014314842, 2014314840) /* Wall Hook */
     , (2014314842, 2014314841) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314843, 15451, 2164261684, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x81000334 [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314844,  9687, 2164261692, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8100033C [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314845,  9686, 2164261692, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8100033C [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314846,  9686, 2164261692, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8100033C [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314847, 11697, 2164261692, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8100033C [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314848, 17722, 2164261692, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8100033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2014314848, 2014314513) /* BootSpot */
     , (2014314848, 2014314835) /* Apartment */
     , (2014314848, 2014314844) /* Storage */
     , (2014314848, 2014314845) /* Wall Hook */
     , (2014314848, 2014314846) /* Wall Hook */
     , (2014314848, 2014314847) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2014314849, 15451, 2164261694, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8100033E [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
