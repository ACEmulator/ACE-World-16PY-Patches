INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071616, 19392, 2080375169, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Sorac Gate */
/* @teleloc 0x7C000181 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071617,  9687, 2080375177, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C000189 [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071618,  9686, 2080375177, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000189 [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071619,  9686, 2080375177, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C000189 [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071620, 11697, 2080375177, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C000189 [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071621, 17423, 2080375177, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C000189 [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071621, 2009071617) /* Storage */
     , (2009071621, 2009071618) /* Wall Hook */
     , (2009071621, 2009071619) /* Wall Hook */
     , (2009071621, 2009071620) /* Floor Hook */
     , (2009071621, 2009071623) /* Apartment */
     , (2009071621, 2009071633) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071622, 15451, 2080375179, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00018B [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071623, 15608, 2080375180, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C00018C [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071624, 15608, 2080375180, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C00018C [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071625,  9687, 2080375182, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C00018E [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071626,  9686, 2080375182, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00018E [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071627,  9686, 2080375182, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C00018E [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071628, 11697, 2080375182, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C00018E [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071629, 17424, 2080375182, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C00018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071629, 2009071624) /* Apartment */
     , (2009071629, 2009071625) /* Storage */
     , (2009071629, 2009071626) /* Wall Hook */
     , (2009071629, 2009071627) /* Wall Hook */
     , (2009071629, 2009071628) /* Floor Hook */
     , (2009071629, 2009071633) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071630, 15451, 2080375184, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C000190 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071631, 19369, 2080375192, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Oriel Residential Halls Portal */
/* @teleloc 0x7C000198 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071632, 19391, 2080375192, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Oriel Residential Halls */
/* @teleloc 0x7C000198 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071633, 10707, 2080375197, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */
/* @teleloc 0x7C00019D [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071634,  9687, 2080375199, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00019F [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071635,  9686, 2080375199, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00019F [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071636,  9686, 2080375199, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00019F [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071637, 11697, 2080375199, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00019F [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071638, 17425, 2080375199, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00019F [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071638, 2009071633) /* BootSpot */
     , (2009071638, 2009071634) /* Storage */
     , (2009071638, 2009071635) /* Wall Hook */
     , (2009071638, 2009071636) /* Wall Hook */
     , (2009071638, 2009071637) /* Floor Hook */
     , (2009071638, 2009071641) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071639, 15451, 2080375201, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C0001A1 [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071640, 15608, 2080375203, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C0001A3 [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071641, 15608, 2080375204, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C0001A4 [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071642,  9687, 2080375205, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C0001A5 [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071643,  9686, 2080375205, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0001A5 [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071644,  9686, 2080375205, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0001A5 [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071645, 11697, 2080375205, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C0001A5 [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071646, 17426, 2080375205, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C0001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071646, 2009071633) /* BootSpot */
     , (2009071646, 2009071640) /* Apartment */
     , (2009071646, 2009071642) /* Storage */
     , (2009071646, 2009071643) /* Wall Hook */
     , (2009071646, 2009071644) /* Wall Hook */
     , (2009071646, 2009071645) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071647, 15451, 2080375207, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C0001A7 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071648,  9687, 2080375240, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C0001C8 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071649,  9686, 2080375240, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0001C8 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071650,  9686, 2080375240, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C0001C8 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071651, 11697, 2080375240, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C0001C8 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071652, 17427, 2080375240, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C0001C8 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071652, 2009071633) /* BootSpot */
     , (2009071652, 2009071648) /* Storage */
     , (2009071652, 2009071649) /* Wall Hook */
     , (2009071652, 2009071650) /* Wall Hook */
     , (2009071652, 2009071651) /* Floor Hook */
     , (2009071652, 2009071655) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071653, 15451, 2080375242, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C0001CA [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071654, 15608, 2080375244, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C0001CC [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071655, 15608, 2080375245, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C0001CD [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071656,  9687, 2080375246, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C0001CE [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071657,  9686, 2080375246, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0001CE [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071658,  9686, 2080375246, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0001CE [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071659, 11697, 2080375246, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C0001CE [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071660, 17428, 2080375246, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C0001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071660, 2009071633) /* BootSpot */
     , (2009071660, 2009071654) /* Apartment */
     , (2009071660, 2009071656) /* Storage */
     , (2009071660, 2009071657) /* Wall Hook */
     , (2009071660, 2009071658) /* Wall Hook */
     , (2009071660, 2009071659) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071661, 15451, 2080375248, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C0001D0 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071662,  9687, 2080375249, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0001D1 [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071663,  9686, 2080375249, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0001D1 [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071664,  9686, 2080375249, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0001D1 [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071665, 11697, 2080375249, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0001D1 [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071666, 17429, 2080375249, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071666, 2009071633) /* BootSpot */
     , (2009071666, 2009071662) /* Storage */
     , (2009071666, 2009071663) /* Wall Hook */
     , (2009071666, 2009071664) /* Wall Hook */
     , (2009071666, 2009071665) /* Floor Hook */
     , (2009071666, 2009071680) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071667, 15451, 2080375251, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0001D3 [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071668,  9687, 2080375252, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0001D4 [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071669,  9686, 2080375252, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0001D4 [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071670,  9686, 2080375252, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0001D4 [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071671, 11697, 2080375252, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0001D4 [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071672, 17430, 2080375252, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071672, 2009071633) /* BootSpot */
     , (2009071672, 2009071668) /* Storage */
     , (2009071672, 2009071669) /* Wall Hook */
     , (2009071672, 2009071670) /* Wall Hook */
     , (2009071672, 2009071671) /* Floor Hook */
     , (2009071672, 2009071682) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071673, 15451, 2080375254, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0001D6 [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071674,  9687, 2080375255, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0001D7 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071675,  9686, 2080375255, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0001D7 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071676,  9686, 2080375255, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0001D7 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071677, 11697, 2080375255, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0001D7 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071678, 17431, 2080375255, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071678, 2009071633) /* BootSpot */
     , (2009071678, 2009071674) /* Storage */
     , (2009071678, 2009071675) /* Wall Hook */
     , (2009071678, 2009071676) /* Wall Hook */
     , (2009071678, 2009071677) /* Floor Hook */
     , (2009071678, 2009071684) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071679, 15451, 2080375257, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0001D9 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071680, 15608, 2080375272, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0001E8 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071681, 15608, 2080375272, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0001E8 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071682, 15608, 2080375275, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0001EB [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071683, 15608, 2080375275, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0001EB [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071684, 15608, 2080375278, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0001EE [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071685, 15608, 2080375278, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0001EE [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071686,  9687, 2080375316, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C000214 [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071687,  9686, 2080375316, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000214 [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071688,  9686, 2080375316, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000214 [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071689, 11697, 2080375316, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C000214 [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071690, 17432, 2080375316, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071690, 2009071633) /* BootSpot */
     , (2009071690, 2009071681) /* Apartment */
     , (2009071690, 2009071686) /* Storage */
     , (2009071690, 2009071687) /* Wall Hook */
     , (2009071690, 2009071688) /* Wall Hook */
     , (2009071690, 2009071689) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071691, 15451, 2080375318, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000216 [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071692,  9687, 2080375319, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C000217 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071693,  9686, 2080375319, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000217 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071694,  9686, 2080375319, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000217 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071695, 11697, 2080375319, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C000217 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071696, 17433, 2080375319, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071696, 2009071633) /* BootSpot */
     , (2009071696, 2009071683) /* Apartment */
     , (2009071696, 2009071692) /* Storage */
     , (2009071696, 2009071693) /* Wall Hook */
     , (2009071696, 2009071694) /* Wall Hook */
     , (2009071696, 2009071695) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071697, 15451, 2080375321, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000219 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071698,  9687, 2080375322, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C00021A [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071699,  9686, 2080375322, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C00021A [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071700,  9686, 2080375322, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00021A [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071701, 11697, 2080375322, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C00021A [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071702, 17434, 2080375322, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C00021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071702, 2009071633) /* BootSpot */
     , (2009071702, 2009071685) /* Apartment */
     , (2009071702, 2009071698) /* Storage */
     , (2009071702, 2009071699) /* Wall Hook */
     , (2009071702, 2009071700) /* Wall Hook */
     , (2009071702, 2009071701) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071703, 15451, 2080375324, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C00021C [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071704,  9687, 2080375348, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C000234 [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071705,  9686, 2080375348, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C000234 [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071706,  9686, 2080375348, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000234 [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071707, 11697, 2080375348, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C000234 [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071708, 17435, 2080375348, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071708, 2009071633) /* BootSpot */
     , (2009071708, 2009071704) /* Storage */
     , (2009071708, 2009071705) /* Wall Hook */
     , (2009071708, 2009071706) /* Wall Hook */
     , (2009071708, 2009071707) /* Floor Hook */
     , (2009071708, 2009071728) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071709, 15451, 2080375350, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000236 [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071710,  9687, 2080375351, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C000237 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071711,  9686, 2080375351, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C000237 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071712,  9686, 2080375351, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000237 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071713, 11697, 2080375351, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C000237 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071714, 17436, 2080375351, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071714, 2009071633) /* BootSpot */
     , (2009071714, 2009071710) /* Storage */
     , (2009071714, 2009071711) /* Wall Hook */
     , (2009071714, 2009071712) /* Wall Hook */
     , (2009071714, 2009071713) /* Floor Hook */
     , (2009071714, 2009071731) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071715, 15451, 2080375353, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000239 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071716,  9687, 2080375354, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C00023A [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071717,  9686, 2080375354, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C00023A [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071718,  9686, 2080375354, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00023A [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071719, 11697, 2080375354, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C00023A [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071720, 17437, 2080375354, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C00023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071720, 2009071633) /* BootSpot */
     , (2009071720, 2009071716) /* Storage */
     , (2009071720, 2009071717) /* Wall Hook */
     , (2009071720, 2009071718) /* Wall Hook */
     , (2009071720, 2009071719) /* Floor Hook */
     , (2009071720, 2009071733) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071721, 15451, 2080375356, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C00023C [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071722,  9687, 2080375384, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C000258 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071723,  9686, 2080375384, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000258 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071724,  9686, 2080375384, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C000258 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071725, 11697, 2080375384, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C000258 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071726, 17438, 2080375384, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C000258 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071726, 2009071633) /* BootSpot */
     , (2009071726, 2009071722) /* Storage */
     , (2009071726, 2009071723) /* Wall Hook */
     , (2009071726, 2009071724) /* Wall Hook */
     , (2009071726, 2009071725) /* Floor Hook */
     , (2009071726, 2009071730) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071727, 15451, 2080375386, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00025A [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071728, 15608, 2080375387, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C00025B [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071729, 15608, 2080375387, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C00025B [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071730, 15608, 2080375389, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C00025D [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071731, 15608, 2080375390, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C00025E [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071732, 15608, 2080375390, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C00025E [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071733, 15608, 2080375393, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C000261 [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071734, 15608, 2080375393, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C000261 [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071735,  9687, 2080375409, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C000271 [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071736,  9686, 2080375409, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000271 [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071737,  9686, 2080375409, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000271 [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071738, 11697, 2080375409, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C000271 [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071739, 17439, 2080375409, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071739, 2009071633) /* BootSpot */
     , (2009071739, 2009071729) /* Apartment */
     , (2009071739, 2009071735) /* Storage */
     , (2009071739, 2009071736) /* Wall Hook */
     , (2009071739, 2009071737) /* Wall Hook */
     , (2009071739, 2009071738) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071740, 15451, 2080375411, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000273 [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071741,  9687, 2080375412, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C000274 [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071742,  9686, 2080375412, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000274 [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071743,  9686, 2080375412, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000274 [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071744, 11697, 2080375412, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C000274 [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071745, 17440, 2080375412, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071745, 2009071633) /* BootSpot */
     , (2009071745, 2009071732) /* Apartment */
     , (2009071745, 2009071741) /* Storage */
     , (2009071745, 2009071742) /* Wall Hook */
     , (2009071745, 2009071743) /* Wall Hook */
     , (2009071745, 2009071744) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071746, 15451, 2080375414, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000276 [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071747,  9687, 2080375415, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C000277 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071748,  9686, 2080375415, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000277 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071749,  9686, 2080375415, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000277 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071750, 11697, 2080375415, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C000277 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071751, 17441, 2080375415, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071751, 2009071633) /* BootSpot */
     , (2009071751, 2009071734) /* Apartment */
     , (2009071751, 2009071747) /* Storage */
     , (2009071751, 2009071748) /* Wall Hook */
     , (2009071751, 2009071749) /* Wall Hook */
     , (2009071751, 2009071750) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071752, 15451, 2080375417, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000279 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071753,  9687, 2080375418, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00027A [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071754,  9686, 2080375418, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00027A [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071755,  9686, 2080375418, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00027A [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071756, 11697, 2080375418, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00027A [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071757, 17442, 2080375418, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00027A [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071757, 2009071633) /* BootSpot */
     , (2009071757, 2009071753) /* Storage */
     , (2009071757, 2009071754) /* Wall Hook */
     , (2009071757, 2009071755) /* Wall Hook */
     , (2009071757, 2009071756) /* Floor Hook */
     , (2009071757, 2009071760) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071758, 15451, 2080375420, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00027C [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071759, 15608, 2080375422, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C00027E [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071760, 15608, 2080375423, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C00027F [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071761,  9687, 2080375424, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C000280 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071762,  9686, 2080375424, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000280 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071763,  9686, 2080375424, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000280 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071764, 11697, 2080375424, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C000280 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071765, 17443, 2080375424, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071765, 2009071633) /* BootSpot */
     , (2009071765, 2009071759) /* Apartment */
     , (2009071765, 2009071761) /* Storage */
     , (2009071765, 2009071762) /* Wall Hook */
     , (2009071765, 2009071763) /* Wall Hook */
     , (2009071765, 2009071764) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071766, 15451, 2080375426, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C000282 [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071767,  9687, 2080375427, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C000283 [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071768,  9686, 2080375427, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000283 [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071769,  9686, 2080375427, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C000283 [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071770, 11697, 2080375427, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C000283 [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071771, 17444, 2080375427, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C000283 [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071771, 2009071633) /* BootSpot */
     , (2009071771, 2009071767) /* Storage */
     , (2009071771, 2009071768) /* Wall Hook */
     , (2009071771, 2009071769) /* Wall Hook */
     , (2009071771, 2009071770) /* Floor Hook */
     , (2009071771, 2009071774) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071772, 15451, 2080375429, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C000285 [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071773, 15608, 2080375431, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C000287 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071774, 15608, 2080375432, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C000288 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071775,  9687, 2080375433, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C000289 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071776,  9686, 2080375433, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000289 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071777,  9686, 2080375433, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000289 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071778, 11697, 2080375433, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C000289 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071779, 17445, 2080375433, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071779, 2009071633) /* BootSpot */
     , (2009071779, 2009071773) /* Apartment */
     , (2009071779, 2009071775) /* Storage */
     , (2009071779, 2009071776) /* Wall Hook */
     , (2009071779, 2009071777) /* Wall Hook */
     , (2009071779, 2009071778) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071780, 15451, 2080375435, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C00028B [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071781,  9687, 2080375436, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00028C [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071782,  9686, 2080375436, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00028C [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071783,  9686, 2080375436, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00028C [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071784, 11697, 2080375436, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00028C [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071785, 17446, 2080375436, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00028C [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071785, 2009071633) /* BootSpot */
     , (2009071785, 2009071781) /* Storage */
     , (2009071785, 2009071782) /* Wall Hook */
     , (2009071785, 2009071783) /* Wall Hook */
     , (2009071785, 2009071784) /* Floor Hook */
     , (2009071785, 2009071788) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071786, 15451, 2080375438, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00028E [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071787, 15608, 2080375439, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C00028F [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071788, 15608, 2080375439, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C00028F [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071789,  9687, 2080375441, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C000291 [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071790,  9686, 2080375441, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000291 [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071791,  9686, 2080375441, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000291 [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071792, 11697, 2080375441, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C000291 [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071793, 17447, 2080375441, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071793, 2009071633) /* BootSpot */
     , (2009071793, 2009071787) /* Apartment */
     , (2009071793, 2009071789) /* Storage */
     , (2009071793, 2009071790) /* Wall Hook */
     , (2009071793, 2009071791) /* Wall Hook */
     , (2009071793, 2009071792) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071794, 15451, 2080375443, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C000293 [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071795,  9687, 2080375444, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C000294 [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071796,  9686, 2080375444, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000294 [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071797,  9686, 2080375444, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071798, 11697, 2080375444, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071799, 17448, 2080375444, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C000294 [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071799, 2009071633) /* BootSpot */
     , (2009071799, 2009071795) /* Storage */
     , (2009071799, 2009071796) /* Wall Hook */
     , (2009071799, 2009071797) /* Wall Hook */
     , (2009071799, 2009071798) /* Floor Hook */
     , (2009071799, 2009071801) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071800, 15451, 2080375446, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C000296 [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071801, 15608, 2080375447, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C000297 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071802, 15608, 2080375447, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071803,  9687, 2080375449, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C000299 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071804,  9686, 2080375449, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000299 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071805,  9686, 2080375449, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000299 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071806, 11697, 2080375449, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071807, 17449, 2080375449, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071807, 2009071633) /* BootSpot */
     , (2009071807, 2009071802) /* Apartment */
     , (2009071807, 2009071803) /* Storage */
     , (2009071807, 2009071804) /* Wall Hook */
     , (2009071807, 2009071805) /* Wall Hook */
     , (2009071807, 2009071806) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071808, 15451, 2080375451, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C00029B [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071809,  9687, 2080375452, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00029C [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071810,  9686, 2080375452, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00029C [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071811,  9686, 2080375452, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071812, 11697, 2080375452, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071813, 17450, 2080375452, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00029C [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071813, 2009071633) /* BootSpot */
     , (2009071813, 2009071809) /* Storage */
     , (2009071813, 2009071810) /* Wall Hook */
     , (2009071813, 2009071811) /* Wall Hook */
     , (2009071813, 2009071812) /* Floor Hook */
     , (2009071813, 2009071816) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071814, 15451, 2080375454, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00029E [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071815, 15608, 2080375456, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C0002A0 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071816, 15608, 2080375457, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C0002A1 [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071817,  9687, 2080375458, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C0002A2 [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071818,  9686, 2080375458, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002A2 [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071819,  9686, 2080375458, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002A2 [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071820, 11697, 2080375458, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C0002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071821, 17451, 2080375458, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C0002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071821, 2009071633) /* BootSpot */
     , (2009071821, 2009071815) /* Apartment */
     , (2009071821, 2009071817) /* Storage */
     , (2009071821, 2009071818) /* Wall Hook */
     , (2009071821, 2009071819) /* Wall Hook */
     , (2009071821, 2009071820) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071822, 15451, 2080375460, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C0002A4 [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071823,  9687, 2080375461, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C0002A5 [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071824,  9686, 2080375461, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002A5 [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071825,  9686, 2080375461, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C0002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071826, 11697, 2080375461, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C0002A5 [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071827, 17452, 2080375461, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C0002A5 [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071827, 2009071633) /* BootSpot */
     , (2009071827, 2009071823) /* Storage */
     , (2009071827, 2009071824) /* Wall Hook */
     , (2009071827, 2009071825) /* Wall Hook */
     , (2009071827, 2009071826) /* Floor Hook */
     , (2009071827, 2009071830) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071828, 15451, 2080375463, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C0002A7 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071829, 15608, 2080375465, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C0002A9 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071830, 15608, 2080375466, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C0002AA [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071831,  9687, 2080375467, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C0002AB [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071832,  9686, 2080375467, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002AB [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071833,  9686, 2080375467, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002AB [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071834, 11697, 2080375467, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C0002AB [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071835, 17453, 2080375467, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C0002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071835, 2009071633) /* BootSpot */
     , (2009071835, 2009071829) /* Apartment */
     , (2009071835, 2009071831) /* Storage */
     , (2009071835, 2009071832) /* Wall Hook */
     , (2009071835, 2009071833) /* Wall Hook */
     , (2009071835, 2009071834) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071836, 15451, 2080375469, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C0002AD [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071837,  9687, 2080375470, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002AE [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071838,  9686, 2080375470, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002AE [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071839,  9686, 2080375470, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002AE [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071840, 11697, 2080375470, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071841, 17454, 2080375470, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071841, 2009071633) /* BootSpot */
     , (2009071841, 2009071837) /* Storage */
     , (2009071841, 2009071838) /* Wall Hook */
     , (2009071841, 2009071839) /* Wall Hook */
     , (2009071841, 2009071840) /* Floor Hook */
     , (2009071841, 2009071856) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071842, 15451, 2080375472, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002B0 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071843,  9687, 2080375473, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002B1 [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071844,  9686, 2080375473, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002B1 [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071845,  9686, 2080375473, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071846, 11697, 2080375473, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071847, 17455, 2080375473, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071847, 2009071633) /* BootSpot */
     , (2009071847, 2009071843) /* Storage */
     , (2009071847, 2009071844) /* Wall Hook */
     , (2009071847, 2009071845) /* Wall Hook */
     , (2009071847, 2009071846) /* Floor Hook */
     , (2009071847, 2009071857) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071848, 15451, 2080375475, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002B3 [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071849,  9687, 2080375476, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002B4 [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071850,  9686, 2080375476, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002B4 [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071851,  9686, 2080375476, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071852, 11697, 2080375476, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002B4 [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071853, 17456, 2080375476, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071853, 2009071633) /* BootSpot */
     , (2009071853, 2009071849) /* Storage */
     , (2009071853, 2009071850) /* Wall Hook */
     , (2009071853, 2009071851) /* Wall Hook */
     , (2009071853, 2009071852) /* Floor Hook */
     , (2009071853, 2009071859) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071854, 15451, 2080375478, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002B6 [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071855, 15608, 2080375483, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002BB [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071856, 15608, 2080375483, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002BB [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071857, 15608, 2080375485, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002BD [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071858, 15608, 2080375485, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002BD [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071859, 15608, 2080375488, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002C0 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071860, 15608, 2080375488, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002C0 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071861,  9687, 2080375498, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002CA [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071862,  9686, 2080375498, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002CA [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071863,  9686, 2080375498, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002CA [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071864, 11697, 2080375498, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002CA [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071865, 17457, 2080375498, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071865, 2009071633) /* BootSpot */
     , (2009071865, 2009071861) /* Storage */
     , (2009071865, 2009071862) /* Wall Hook */
     , (2009071865, 2009071863) /* Wall Hook */
     , (2009071865, 2009071864) /* Floor Hook */
     , (2009071865, 2009071903) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071866, 15451, 2080375500, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002CC [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071867,  9687, 2080375501, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002CD [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071868,  9686, 2080375501, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002CD [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071869,  9686, 2080375501, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002CD [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071870, 11697, 2080375501, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002CD [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071871, 17458, 2080375501, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071871, 2009071633) /* BootSpot */
     , (2009071871, 2009071867) /* Storage */
     , (2009071871, 2009071868) /* Wall Hook */
     , (2009071871, 2009071869) /* Wall Hook */
     , (2009071871, 2009071870) /* Floor Hook */
     , (2009071871, 2009071905) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071872, 15451, 2080375503, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002CF [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071873,  9687, 2080375504, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002D0 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071874,  9686, 2080375504, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002D0 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071875,  9686, 2080375504, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002D0 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071876, 11697, 2080375504, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002D0 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071877, 17459, 2080375504, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071877, 2009071633) /* BootSpot */
     , (2009071877, 2009071873) /* Storage */
     , (2009071877, 2009071874) /* Wall Hook */
     , (2009071877, 2009071875) /* Wall Hook */
     , (2009071877, 2009071876) /* Floor Hook */
     , (2009071877, 2009071907) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071878, 15451, 2080375506, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002D2 [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071879,  9687, 2080375508, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C0002D4 [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071880,  9686, 2080375508, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002D4 [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071881,  9686, 2080375508, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002D4 [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071882, 11697, 2080375508, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C0002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071883, 17460, 2080375508, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071883, 2009071633) /* BootSpot */
     , (2009071883, 2009071855) /* Apartment */
     , (2009071883, 2009071879) /* Storage */
     , (2009071883, 2009071880) /* Wall Hook */
     , (2009071883, 2009071881) /* Wall Hook */
     , (2009071883, 2009071882) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071884, 15451, 2080375510, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002D6 [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071885,  9687, 2080375511, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C0002D7 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071886,  9686, 2080375511, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002D7 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071887,  9686, 2080375511, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002D7 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071888, 11697, 2080375511, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C0002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071889, 17461, 2080375511, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071889, 2009071633) /* BootSpot */
     , (2009071889, 2009071858) /* Apartment */
     , (2009071889, 2009071885) /* Storage */
     , (2009071889, 2009071886) /* Wall Hook */
     , (2009071889, 2009071887) /* Wall Hook */
     , (2009071889, 2009071888) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071890, 15451, 2080375513, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002D9 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071891,  9687, 2080375514, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C0002DA [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071892,  9686, 2080375514, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002DA [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071893,  9686, 2080375514, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002DA [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071894, 11697, 2080375514, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C0002DA [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071895, 17462, 2080375514, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071895, 2009071633) /* BootSpot */
     , (2009071895, 2009071860) /* Apartment */
     , (2009071895, 2009071891) /* Storage */
     , (2009071895, 2009071892) /* Wall Hook */
     , (2009071895, 2009071893) /* Wall Hook */
     , (2009071895, 2009071894) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071896, 15451, 2080375516, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002DC [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071897,  9687, 2080375521, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C0002E1 [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071898,  9686, 2080375521, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002E1 [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071899,  9686, 2080375521, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C0002E1 [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071900, 11697, 2080375521, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C0002E1 [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071901, 17463, 2080375521, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C0002E1 [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071901, 2009071633) /* BootSpot */
     , (2009071901, 2009071897) /* Storage */
     , (2009071901, 2009071898) /* Wall Hook */
     , (2009071901, 2009071899) /* Wall Hook */
     , (2009071901, 2009071900) /* Floor Hook */
     , (2009071901, 2009071904) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071902, 15451, 2080375523, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C0002E3 [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071903, 15608, 2080375524, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002E4 [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071904, 15608, 2080375526, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C0002E6 [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071905, 15608, 2080375527, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002E7 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071906, 15608, 2080375527, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002E7 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071907, 15608, 2080375530, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002EA [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071908, 15608, 2080375530, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C0002EA [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071909,  9687, 2080375542, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C0002F6 [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071910,  9686, 2080375542, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002F6 [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071911,  9686, 2080375542, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002F6 [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071912, 11697, 2080375542, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C0002F6 [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071913, 17464, 2080375542, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071913, 2009071633) /* BootSpot */
     , (2009071913, 2009071906) /* Apartment */
     , (2009071913, 2009071909) /* Storage */
     , (2009071913, 2009071910) /* Wall Hook */
     , (2009071913, 2009071911) /* Wall Hook */
     , (2009071913, 2009071912) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071914, 15451, 2080375544, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002F8 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071915,  9687, 2080375545, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C0002F9 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071916,  9686, 2080375545, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C0002F9 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071917,  9686, 2080375545, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002F9 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071918, 11697, 2080375545, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C0002F9 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071919, 17465, 2080375545, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071919, 2009071633) /* BootSpot */
     , (2009071919, 2009071908) /* Apartment */
     , (2009071919, 2009071915) /* Storage */
     , (2009071919, 2009071916) /* Wall Hook */
     , (2009071919, 2009071917) /* Wall Hook */
     , (2009071919, 2009071918) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071920, 15451, 2080375547, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C0002FB [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071921,  9687, 2080375550, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x7C0002FE [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071922,  9686, 2080375550, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x7C0002FE [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071923,  9686, 2080375550, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C0002FE [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071924, 11697, 2080375550, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x7C0002FE [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071925, 17466, 2080375550, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C0002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071925, 2009071633) /* BootSpot */
     , (2009071925, 2009071921) /* Storage */
     , (2009071925, 2009071922) /* Wall Hook */
     , (2009071925, 2009071923) /* Wall Hook */
     , (2009071925, 2009071924) /* Floor Hook */
     , (2009071925, 2009071933) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071926, 15451, 2080375552, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C000300 [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071927,  9687, 2080375565, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00030D [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071928,  9686, 2080375565, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00030D [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071929,  9686, 2080375565, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00030D [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071930, 11697, 2080375565, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00030D [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071931, 17467, 2080375565, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00030D [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071931, 2009071633) /* BootSpot */
     , (2009071931, 2009071927) /* Storage */
     , (2009071931, 2009071928) /* Wall Hook */
     , (2009071931, 2009071929) /* Wall Hook */
     , (2009071931, 2009071930) /* Floor Hook */
     , (2009071931, 2009071934) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071932, 15451, 2080375567, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00030F [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071933, 15608, 2080375568, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x7C000310 [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071934, 15608, 2080375570, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C000312 [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071935,  9687, 2080375580, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00031C [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071936,  9686, 2080375580, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00031C [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071937,  9686, 2080375580, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00031C [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071938, 11697, 2080375580, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00031C [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071939, 17468, 2080375580, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00031C [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071939, 2009071633) /* BootSpot */
     , (2009071939, 2009071935) /* Storage */
     , (2009071939, 2009071936) /* Wall Hook */
     , (2009071939, 2009071937) /* Wall Hook */
     , (2009071939, 2009071938) /* Floor Hook */
     , (2009071939, 2009071942) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071940, 15451, 2080375582, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00031E [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071941, 15608, 2080375584, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C000320 [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071942, 15608, 2080375585, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C000321 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071943,  9687, 2080375586, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C000322 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071944,  9686, 2080375586, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000322 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071945,  9686, 2080375586, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000322 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071946, 11697, 2080375586, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C000322 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071947, 17469, 2080375586, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071947, 2009071633) /* BootSpot */
     , (2009071947, 2009071941) /* Apartment */
     , (2009071947, 2009071943) /* Storage */
     , (2009071947, 2009071944) /* Wall Hook */
     , (2009071947, 2009071945) /* Wall Hook */
     , (2009071947, 2009071946) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071948, 15451, 2080375588, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C000324 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071949,  9687, 2080375596, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x7C00032C [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071950,  9686, 2080375596, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00032C [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071951,  9686, 2080375596, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x7C00032C [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071952, 11697, 2080375596, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x7C00032C [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071953, 17470, 2080375596, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x7C00032C [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071953, 2009071633) /* BootSpot */
     , (2009071953, 2009071949) /* Storage */
     , (2009071953, 2009071950) /* Wall Hook */
     , (2009071953, 2009071951) /* Wall Hook */
     , (2009071953, 2009071952) /* Floor Hook */
     , (2009071953, 2009071957) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071954, 15451, 2080375598, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x7C00032E [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071955, 15608, 2080375599, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x7C00032F [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071956, 15608, 2080375600, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x7C000330 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071957, 15608, 2080375601, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x7C000331 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071958,  9687, 2080375602, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x7C000332 [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071959,  9686, 2080375602, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C000332 [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071960,  9686, 2080375602, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C000332 [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071961, 11697, 2080375602, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x7C000332 [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071962, 17471, 2080375602, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x7C000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071962, 2009071633) /* BootSpot */
     , (2009071962, 2009071956) /* Apartment */
     , (2009071962, 2009071958) /* Storage */
     , (2009071962, 2009071959) /* Wall Hook */
     , (2009071962, 2009071960) /* Wall Hook */
     , (2009071962, 2009071961) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071963, 15451, 2080375604, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x7C000334 [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071964,  9687, 2080375612, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x7C00033C [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071965,  9686, 2080375612, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x7C00033C [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071966,  9686, 2080375612, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x7C00033C [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071967, 11697, 2080375612, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x7C00033C [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071968, 17472, 2080375612, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x7C00033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009071968, 2009071633) /* BootSpot */
     , (2009071968, 2009071955) /* Apartment */
     , (2009071968, 2009071964) /* Storage */
     , (2009071968, 2009071965) /* Wall Hook */
     , (2009071968, 2009071966) /* Wall Hook */
     , (2009071968, 2009071967) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009071969, 15451, 2080375614, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x7C00033E [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
