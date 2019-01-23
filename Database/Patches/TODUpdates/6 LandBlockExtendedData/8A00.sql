INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751680, 21471, 2315256193, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Ben Ten Lodge */
/* @teleloc 0x8A000181 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751681,  9687, 2315256201, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A000189 [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751682,  9686, 2315256201, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000189 [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751683,  9686, 2315256201, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A000189 [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751684, 11697, 2315256201, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A000189 [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751685, 18123, 2315256201, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A000189 [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751685, 2023751681) /* Storage */
     , (2023751685, 2023751682) /* Wall Hook */
     , (2023751685, 2023751683) /* Wall Hook */
     , (2023751685, 2023751684) /* Floor Hook */
     , (2023751685, 2023751687) /* Apartment */
     , (2023751685, 2023751697) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751686, 15451, 2315256203, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00018B [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751687, 15608, 2315256204, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A00018C [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751688, 15608, 2315256204, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A00018C [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751689,  9687, 2315256206, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A00018E [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751690,  9686, 2315256206, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00018E [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751691,  9686, 2315256206, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A00018E [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751692, 11697, 2315256206, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A00018E [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751693, 18124, 2315256206, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A00018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751693, 2023751688) /* Apartment */
     , (2023751693, 2023751689) /* Storage */
     , (2023751693, 2023751690) /* Wall Hook */
     , (2023751693, 2023751691) /* Wall Hook */
     , (2023751693, 2023751692) /* Floor Hook */
     , (2023751693, 2023751697) /* BootSpot */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751694, 15451, 2315256208, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A000190 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751695, 21464, 2315256216, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls Portal */
/* @teleloc 0x8A000198 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751696, 21476, 2315256216, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls */
/* @teleloc 0x8A000198 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751697, 10707, 2315256221, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */
/* @teleloc 0x8A00019D [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751698,  9687, 2315256223, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00019F [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751699,  9686, 2315256223, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00019F [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751700,  9686, 2315256223, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00019F [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751701, 11697, 2315256223, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00019F [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751702, 18125, 2315256223, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00019F [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751702, 2023751697) /* BootSpot */
     , (2023751702, 2023751698) /* Storage */
     , (2023751702, 2023751699) /* Wall Hook */
     , (2023751702, 2023751700) /* Wall Hook */
     , (2023751702, 2023751701) /* Floor Hook */
     , (2023751702, 2023751705) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751703, 15451, 2315256225, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A0001A1 [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751704, 15608, 2315256227, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A0001A3 [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751705, 15608, 2315256228, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A0001A4 [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751706,  9687, 2315256229, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A0001A5 [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751707,  9686, 2315256229, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0001A5 [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751708,  9686, 2315256229, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0001A5 [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751709, 11697, 2315256229, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A0001A5 [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751710, 18126, 2315256229, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A0001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751710, 2023751697) /* BootSpot */
     , (2023751710, 2023751704) /* Apartment */
     , (2023751710, 2023751706) /* Storage */
     , (2023751710, 2023751707) /* Wall Hook */
     , (2023751710, 2023751708) /* Wall Hook */
     , (2023751710, 2023751709) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751711, 15451, 2315256231, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A0001A7 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751712,  9687, 2315256264, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A0001C8 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751713,  9686, 2315256264, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0001C8 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751714,  9686, 2315256264, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A0001C8 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751715, 11697, 2315256264, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A0001C8 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751716, 18127, 2315256264, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A0001C8 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751716, 2023751697) /* BootSpot */
     , (2023751716, 2023751712) /* Storage */
     , (2023751716, 2023751713) /* Wall Hook */
     , (2023751716, 2023751714) /* Wall Hook */
     , (2023751716, 2023751715) /* Floor Hook */
     , (2023751716, 2023751719) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751717, 15451, 2315256266, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A0001CA [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751718, 15608, 2315256268, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A0001CC [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751719, 15608, 2315256269, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A0001CD [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751720,  9687, 2315256270, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A0001CE [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751721,  9686, 2315256270, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0001CE [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751722,  9686, 2315256270, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0001CE [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751723, 11697, 2315256270, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A0001CE [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751724, 18128, 2315256270, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A0001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751724, 2023751697) /* BootSpot */
     , (2023751724, 2023751718) /* Apartment */
     , (2023751724, 2023751720) /* Storage */
     , (2023751724, 2023751721) /* Wall Hook */
     , (2023751724, 2023751722) /* Wall Hook */
     , (2023751724, 2023751723) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751725, 15451, 2315256272, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A0001D0 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751726,  9687, 2315256273, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0001D1 [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751727,  9686, 2315256273, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0001D1 [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751728,  9686, 2315256273, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0001D1 [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751729, 11697, 2315256273, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0001D1 [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751730, 18129, 2315256273, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751730, 2023751697) /* BootSpot */
     , (2023751730, 2023751726) /* Storage */
     , (2023751730, 2023751727) /* Wall Hook */
     , (2023751730, 2023751728) /* Wall Hook */
     , (2023751730, 2023751729) /* Floor Hook */
     , (2023751730, 2023751744) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751731, 15451, 2315256275, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0001D3 [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751732,  9687, 2315256276, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0001D4 [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751733,  9686, 2315256276, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0001D4 [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751734,  9686, 2315256276, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0001D4 [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751735, 11697, 2315256276, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0001D4 [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751736, 18130, 2315256276, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751736, 2023751697) /* BootSpot */
     , (2023751736, 2023751732) /* Storage */
     , (2023751736, 2023751733) /* Wall Hook */
     , (2023751736, 2023751734) /* Wall Hook */
     , (2023751736, 2023751735) /* Floor Hook */
     , (2023751736, 2023751746) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751737, 15451, 2315256278, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0001D6 [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751738,  9687, 2315256279, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0001D7 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751739,  9686, 2315256279, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0001D7 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751740,  9686, 2315256279, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0001D7 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751741, 11697, 2315256279, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0001D7 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751742, 18131, 2315256279, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751742, 2023751697) /* BootSpot */
     , (2023751742, 2023751738) /* Storage */
     , (2023751742, 2023751739) /* Wall Hook */
     , (2023751742, 2023751740) /* Wall Hook */
     , (2023751742, 2023751741) /* Floor Hook */
     , (2023751742, 2023751748) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751743, 15451, 2315256281, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0001D9 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751744, 15608, 2315256296, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0001E8 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751745, 15608, 2315256296, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0001E8 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751746, 15608, 2315256299, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0001EB [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751747, 15608, 2315256299, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0001EB [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751748, 15608, 2315256302, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0001EE [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751749, 15608, 2315256302, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0001EE [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751750,  9687, 2315256340, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A000214 [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751751,  9686, 2315256340, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000214 [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751752,  9686, 2315256340, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000214 [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751753, 11697, 2315256340, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A000214 [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751754, 18132, 2315256340, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751754, 2023751697) /* BootSpot */
     , (2023751754, 2023751745) /* Apartment */
     , (2023751754, 2023751750) /* Storage */
     , (2023751754, 2023751751) /* Wall Hook */
     , (2023751754, 2023751752) /* Wall Hook */
     , (2023751754, 2023751753) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751755, 15451, 2315256342, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000216 [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751756,  9687, 2315256343, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A000217 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751757,  9686, 2315256343, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000217 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751758,  9686, 2315256343, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000217 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751759, 11697, 2315256343, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A000217 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751760, 18133, 2315256343, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751760, 2023751697) /* BootSpot */
     , (2023751760, 2023751747) /* Apartment */
     , (2023751760, 2023751756) /* Storage */
     , (2023751760, 2023751757) /* Wall Hook */
     , (2023751760, 2023751758) /* Wall Hook */
     , (2023751760, 2023751759) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751761, 15451, 2315256345, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000219 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751762,  9687, 2315256346, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A00021A [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751763,  9686, 2315256346, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A00021A [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751764,  9686, 2315256346, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00021A [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751765, 11697, 2315256346, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A00021A [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751766, 18134, 2315256346, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A00021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751766, 2023751697) /* BootSpot */
     , (2023751766, 2023751749) /* Apartment */
     , (2023751766, 2023751762) /* Storage */
     , (2023751766, 2023751763) /* Wall Hook */
     , (2023751766, 2023751764) /* Wall Hook */
     , (2023751766, 2023751765) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751767, 15451, 2315256348, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A00021C [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751768,  9687, 2315256372, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A000234 [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751769,  9686, 2315256372, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A000234 [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751770,  9686, 2315256372, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000234 [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751771, 11697, 2315256372, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A000234 [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751772, 18135, 2315256372, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751772, 2023751697) /* BootSpot */
     , (2023751772, 2023751768) /* Storage */
     , (2023751772, 2023751769) /* Wall Hook */
     , (2023751772, 2023751770) /* Wall Hook */
     , (2023751772, 2023751771) /* Floor Hook */
     , (2023751772, 2023751792) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751773, 15451, 2315256374, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000236 [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751774,  9687, 2315256375, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A000237 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751775,  9686, 2315256375, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A000237 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751776,  9686, 2315256375, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000237 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751777, 11697, 2315256375, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A000237 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751778, 18136, 2315256375, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751778, 2023751697) /* BootSpot */
     , (2023751778, 2023751774) /* Storage */
     , (2023751778, 2023751775) /* Wall Hook */
     , (2023751778, 2023751776) /* Wall Hook */
     , (2023751778, 2023751777) /* Floor Hook */
     , (2023751778, 2023751795) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751779, 15451, 2315256377, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000239 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751780,  9687, 2315256378, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A00023A [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751781,  9686, 2315256378, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A00023A [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751782,  9686, 2315256378, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00023A [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751783, 11697, 2315256378, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A00023A [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751784, 18137, 2315256378, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A00023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751784, 2023751697) /* BootSpot */
     , (2023751784, 2023751780) /* Storage */
     , (2023751784, 2023751781) /* Wall Hook */
     , (2023751784, 2023751782) /* Wall Hook */
     , (2023751784, 2023751783) /* Floor Hook */
     , (2023751784, 2023751797) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751785, 15451, 2315256380, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A00023C [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751786,  9687, 2315256408, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A000258 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751787,  9686, 2315256408, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000258 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751788,  9686, 2315256408, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A000258 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751789, 11697, 2315256408, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A000258 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751790, 18138, 2315256408, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A000258 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751790, 2023751697) /* BootSpot */
     , (2023751790, 2023751786) /* Storage */
     , (2023751790, 2023751787) /* Wall Hook */
     , (2023751790, 2023751788) /* Wall Hook */
     , (2023751790, 2023751789) /* Floor Hook */
     , (2023751790, 2023751794) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751791, 15451, 2315256410, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00025A [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751792, 15608, 2315256411, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A00025B [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751793, 15608, 2315256411, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A00025B [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751794, 15608, 2315256413, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A00025D [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751795, 15608, 2315256414, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A00025E [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751796, 15608, 2315256414, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A00025E [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751797, 15608, 2315256417, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A000261 [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751798, 15608, 2315256417, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A000261 [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751799,  9687, 2315256433, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A000271 [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751800,  9686, 2315256433, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000271 [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751801,  9686, 2315256433, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000271 [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751802, 11697, 2315256433, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A000271 [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751803, 18139, 2315256433, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751803, 2023751697) /* BootSpot */
     , (2023751803, 2023751793) /* Apartment */
     , (2023751803, 2023751799) /* Storage */
     , (2023751803, 2023751800) /* Wall Hook */
     , (2023751803, 2023751801) /* Wall Hook */
     , (2023751803, 2023751802) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751804, 15451, 2315256435, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000273 [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751805,  9687, 2315256436, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A000274 [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751806,  9686, 2315256436, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000274 [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751807,  9686, 2315256436, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000274 [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751808, 11697, 2315256436, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A000274 [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751809, 18140, 2315256436, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751809, 2023751697) /* BootSpot */
     , (2023751809, 2023751796) /* Apartment */
     , (2023751809, 2023751805) /* Storage */
     , (2023751809, 2023751806) /* Wall Hook */
     , (2023751809, 2023751807) /* Wall Hook */
     , (2023751809, 2023751808) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751810, 15451, 2315256438, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000276 [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751811,  9687, 2315256439, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A000277 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751812,  9686, 2315256439, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000277 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751813,  9686, 2315256439, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000277 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751814, 11697, 2315256439, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A000277 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751815, 18141, 2315256439, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751815, 2023751697) /* BootSpot */
     , (2023751815, 2023751798) /* Apartment */
     , (2023751815, 2023751811) /* Storage */
     , (2023751815, 2023751812) /* Wall Hook */
     , (2023751815, 2023751813) /* Wall Hook */
     , (2023751815, 2023751814) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751816, 15451, 2315256441, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000279 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751817,  9687, 2315256442, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00027A [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751818,  9686, 2315256442, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00027A [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751819,  9686, 2315256442, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00027A [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751820, 11697, 2315256442, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00027A [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751821, 18142, 2315256442, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00027A [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751821, 2023751697) /* BootSpot */
     , (2023751821, 2023751817) /* Storage */
     , (2023751821, 2023751818) /* Wall Hook */
     , (2023751821, 2023751819) /* Wall Hook */
     , (2023751821, 2023751820) /* Floor Hook */
     , (2023751821, 2023751824) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751822, 15451, 2315256444, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00027C [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751823, 15608, 2315256446, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A00027E [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751824, 15608, 2315256447, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A00027F [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751825,  9687, 2315256448, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A000280 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751826,  9686, 2315256448, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000280 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751827,  9686, 2315256448, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000280 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751828, 11697, 2315256448, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A000280 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751829, 18143, 2315256448, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751829, 2023751697) /* BootSpot */
     , (2023751829, 2023751823) /* Apartment */
     , (2023751829, 2023751825) /* Storage */
     , (2023751829, 2023751826) /* Wall Hook */
     , (2023751829, 2023751827) /* Wall Hook */
     , (2023751829, 2023751828) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751830, 15451, 2315256450, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A000282 [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751831,  9687, 2315256451, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A000283 [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751832,  9686, 2315256451, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000283 [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751833,  9686, 2315256451, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A000283 [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751834, 11697, 2315256451, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A000283 [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751835, 18144, 2315256451, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A000283 [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751835, 2023751697) /* BootSpot */
     , (2023751835, 2023751831) /* Storage */
     , (2023751835, 2023751832) /* Wall Hook */
     , (2023751835, 2023751833) /* Wall Hook */
     , (2023751835, 2023751834) /* Floor Hook */
     , (2023751835, 2023751838) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751836, 15451, 2315256453, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A000285 [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751837, 15608, 2315256455, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A000287 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751838, 15608, 2315256456, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A000288 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751839,  9687, 2315256457, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A000289 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751840,  9686, 2315256457, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000289 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751841,  9686, 2315256457, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000289 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751842, 11697, 2315256457, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A000289 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751843, 18145, 2315256457, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751843, 2023751697) /* BootSpot */
     , (2023751843, 2023751837) /* Apartment */
     , (2023751843, 2023751839) /* Storage */
     , (2023751843, 2023751840) /* Wall Hook */
     , (2023751843, 2023751841) /* Wall Hook */
     , (2023751843, 2023751842) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751844, 15451, 2315256459, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A00028B [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751845,  9687, 2315256460, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00028C [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751846,  9686, 2315256460, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00028C [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751847,  9686, 2315256460, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00028C [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751848, 11697, 2315256460, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00028C [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751849, 18146, 2315256460, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00028C [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751849, 2023751697) /* BootSpot */
     , (2023751849, 2023751845) /* Storage */
     , (2023751849, 2023751846) /* Wall Hook */
     , (2023751849, 2023751847) /* Wall Hook */
     , (2023751849, 2023751848) /* Floor Hook */
     , (2023751849, 2023751852) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751850, 15451, 2315256462, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00028E [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751851, 15608, 2315256463, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A00028F [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751852, 15608, 2315256463, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A00028F [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751853,  9687, 2315256465, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A000291 [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751854,  9686, 2315256465, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000291 [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751855,  9686, 2315256465, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000291 [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751856, 11697, 2315256465, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A000291 [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751857, 18147, 2315256465, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751857, 2023751697) /* BootSpot */
     , (2023751857, 2023751851) /* Apartment */
     , (2023751857, 2023751853) /* Storage */
     , (2023751857, 2023751854) /* Wall Hook */
     , (2023751857, 2023751855) /* Wall Hook */
     , (2023751857, 2023751856) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751858, 15451, 2315256467, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A000293 [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751859,  9687, 2315256468, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A000294 [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751860,  9686, 2315256468, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000294 [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751861,  9686, 2315256468, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751862, 11697, 2315256468, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751863, 18148, 2315256468, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A000294 [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751863, 2023751697) /* BootSpot */
     , (2023751863, 2023751859) /* Storage */
     , (2023751863, 2023751860) /* Wall Hook */
     , (2023751863, 2023751861) /* Wall Hook */
     , (2023751863, 2023751862) /* Floor Hook */
     , (2023751863, 2023751865) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751864, 15451, 2315256470, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A000296 [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751865, 15608, 2315256471, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A000297 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751866, 15608, 2315256471, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751867,  9687, 2315256473, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A000299 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751868,  9686, 2315256473, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000299 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751869,  9686, 2315256473, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000299 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751870, 11697, 2315256473, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751871, 18149, 2315256473, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751871, 2023751697) /* BootSpot */
     , (2023751871, 2023751866) /* Apartment */
     , (2023751871, 2023751867) /* Storage */
     , (2023751871, 2023751868) /* Wall Hook */
     , (2023751871, 2023751869) /* Wall Hook */
     , (2023751871, 2023751870) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751872, 15451, 2315256475, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A00029B [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751873,  9687, 2315256476, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00029C [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751874,  9686, 2315256476, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00029C [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751875,  9686, 2315256476, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751876, 11697, 2315256476, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751877, 18150, 2315256476, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00029C [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751877, 2023751697) /* BootSpot */
     , (2023751877, 2023751873) /* Storage */
     , (2023751877, 2023751874) /* Wall Hook */
     , (2023751877, 2023751875) /* Wall Hook */
     , (2023751877, 2023751876) /* Floor Hook */
     , (2023751877, 2023751880) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751878, 15451, 2315256478, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00029E [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751879, 15608, 2315256480, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A0002A0 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751880, 15608, 2315256481, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A0002A1 [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751881,  9687, 2315256482, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A0002A2 [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751882,  9686, 2315256482, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002A2 [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751883,  9686, 2315256482, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002A2 [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751884, 11697, 2315256482, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A0002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751885, 18151, 2315256482, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A0002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751885, 2023751697) /* BootSpot */
     , (2023751885, 2023751879) /* Apartment */
     , (2023751885, 2023751881) /* Storage */
     , (2023751885, 2023751882) /* Wall Hook */
     , (2023751885, 2023751883) /* Wall Hook */
     , (2023751885, 2023751884) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751886, 15451, 2315256484, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A0002A4 [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751887,  9687, 2315256485, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A0002A5 [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751888,  9686, 2315256485, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002A5 [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751889,  9686, 2315256485, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A0002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751890, 11697, 2315256485, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A0002A5 [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751891, 18152, 2315256485, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A0002A5 [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751891, 2023751697) /* BootSpot */
     , (2023751891, 2023751887) /* Storage */
     , (2023751891, 2023751888) /* Wall Hook */
     , (2023751891, 2023751889) /* Wall Hook */
     , (2023751891, 2023751890) /* Floor Hook */
     , (2023751891, 2023751894) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751892, 15451, 2315256487, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A0002A7 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751893, 15608, 2315256489, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A0002A9 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751894, 15608, 2315256490, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A0002AA [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751895,  9687, 2315256491, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A0002AB [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751896,  9686, 2315256491, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002AB [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751897,  9686, 2315256491, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002AB [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751898, 11697, 2315256491, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A0002AB [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751899, 18153, 2315256491, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A0002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751899, 2023751697) /* BootSpot */
     , (2023751899, 2023751893) /* Apartment */
     , (2023751899, 2023751895) /* Storage */
     , (2023751899, 2023751896) /* Wall Hook */
     , (2023751899, 2023751897) /* Wall Hook */
     , (2023751899, 2023751898) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751900, 15451, 2315256493, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A0002AD [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751901,  9687, 2315256494, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002AE [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751902,  9686, 2315256494, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002AE [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751903,  9686, 2315256494, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002AE [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751904, 11697, 2315256494, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751905, 18154, 2315256494, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751905, 2023751697) /* BootSpot */
     , (2023751905, 2023751901) /* Storage */
     , (2023751905, 2023751902) /* Wall Hook */
     , (2023751905, 2023751903) /* Wall Hook */
     , (2023751905, 2023751904) /* Floor Hook */
     , (2023751905, 2023751920) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751906, 15451, 2315256496, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002B0 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751907,  9687, 2315256497, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002B1 [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751908,  9686, 2315256497, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002B1 [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751909,  9686, 2315256497, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751910, 11697, 2315256497, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751911, 18155, 2315256497, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751911, 2023751697) /* BootSpot */
     , (2023751911, 2023751907) /* Storage */
     , (2023751911, 2023751908) /* Wall Hook */
     , (2023751911, 2023751909) /* Wall Hook */
     , (2023751911, 2023751910) /* Floor Hook */
     , (2023751911, 2023751921) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751912, 15451, 2315256499, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002B3 [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751913,  9687, 2315256500, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002B4 [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751914,  9686, 2315256500, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002B4 [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751915,  9686, 2315256500, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751916, 11697, 2315256500, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002B4 [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751917, 18156, 2315256500, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751917, 2023751697) /* BootSpot */
     , (2023751917, 2023751913) /* Storage */
     , (2023751917, 2023751914) /* Wall Hook */
     , (2023751917, 2023751915) /* Wall Hook */
     , (2023751917, 2023751916) /* Floor Hook */
     , (2023751917, 2023751923) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751918, 15451, 2315256502, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002B6 [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751919, 15608, 2315256507, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002BB [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751920, 15608, 2315256507, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002BB [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751921, 15608, 2315256509, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002BD [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751922, 15608, 2315256509, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002BD [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751923, 15608, 2315256512, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002C0 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751924, 15608, 2315256512, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002C0 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751925,  9687, 2315256522, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002CA [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751926,  9686, 2315256522, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002CA [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751927,  9686, 2315256522, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002CA [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751928, 11697, 2315256522, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002CA [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751929, 18157, 2315256522, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751929, 2023751697) /* BootSpot */
     , (2023751929, 2023751925) /* Storage */
     , (2023751929, 2023751926) /* Wall Hook */
     , (2023751929, 2023751927) /* Wall Hook */
     , (2023751929, 2023751928) /* Floor Hook */
     , (2023751929, 2023751967) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751930, 15451, 2315256524, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002CC [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751931,  9687, 2315256525, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002CD [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751932,  9686, 2315256525, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002CD [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751933,  9686, 2315256525, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002CD [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751934, 11697, 2315256525, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002CD [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751935, 18158, 2315256525, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751935, 2023751697) /* BootSpot */
     , (2023751935, 2023751931) /* Storage */
     , (2023751935, 2023751932) /* Wall Hook */
     , (2023751935, 2023751933) /* Wall Hook */
     , (2023751935, 2023751934) /* Floor Hook */
     , (2023751935, 2023751969) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751936, 15451, 2315256527, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002CF [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751937,  9687, 2315256528, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002D0 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751938,  9686, 2315256528, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002D0 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751939,  9686, 2315256528, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002D0 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751940, 11697, 2315256528, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002D0 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751941, 18159, 2315256528, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751941, 2023751697) /* BootSpot */
     , (2023751941, 2023751937) /* Storage */
     , (2023751941, 2023751938) /* Wall Hook */
     , (2023751941, 2023751939) /* Wall Hook */
     , (2023751941, 2023751940) /* Floor Hook */
     , (2023751941, 2023751971) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751942, 15451, 2315256530, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002D2 [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751943,  9687, 2315256532, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A0002D4 [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751944,  9686, 2315256532, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002D4 [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751945,  9686, 2315256532, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002D4 [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751946, 11697, 2315256532, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A0002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751947, 18160, 2315256532, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751947, 2023751697) /* BootSpot */
     , (2023751947, 2023751919) /* Apartment */
     , (2023751947, 2023751943) /* Storage */
     , (2023751947, 2023751944) /* Wall Hook */
     , (2023751947, 2023751945) /* Wall Hook */
     , (2023751947, 2023751946) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751948, 15451, 2315256534, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002D6 [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751949,  9687, 2315256535, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A0002D7 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751950,  9686, 2315256535, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002D7 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751951,  9686, 2315256535, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002D7 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751952, 11697, 2315256535, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A0002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751953, 18161, 2315256535, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751953, 2023751697) /* BootSpot */
     , (2023751953, 2023751922) /* Apartment */
     , (2023751953, 2023751949) /* Storage */
     , (2023751953, 2023751950) /* Wall Hook */
     , (2023751953, 2023751951) /* Wall Hook */
     , (2023751953, 2023751952) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751954, 15451, 2315256537, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002D9 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751955,  9687, 2315256538, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A0002DA [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751956,  9686, 2315256538, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002DA [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751957,  9686, 2315256538, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002DA [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751958, 11697, 2315256538, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A0002DA [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751959, 18162, 2315256538, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751959, 2023751697) /* BootSpot */
     , (2023751959, 2023751924) /* Apartment */
     , (2023751959, 2023751955) /* Storage */
     , (2023751959, 2023751956) /* Wall Hook */
     , (2023751959, 2023751957) /* Wall Hook */
     , (2023751959, 2023751958) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751960, 15451, 2315256540, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002DC [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751961,  9687, 2315256545, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A0002E1 [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751962,  9686, 2315256545, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002E1 [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751963,  9686, 2315256545, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A0002E1 [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751964, 11697, 2315256545, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A0002E1 [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751965, 18163, 2315256545, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A0002E1 [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751965, 2023751697) /* BootSpot */
     , (2023751965, 2023751961) /* Storage */
     , (2023751965, 2023751962) /* Wall Hook */
     , (2023751965, 2023751963) /* Wall Hook */
     , (2023751965, 2023751964) /* Floor Hook */
     , (2023751965, 2023751968) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751966, 15451, 2315256547, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A0002E3 [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751967, 15608, 2315256548, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002E4 [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751968, 15608, 2315256550, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A0002E6 [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751969, 15608, 2315256551, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002E7 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751970, 15608, 2315256551, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002E7 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751971, 15608, 2315256554, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002EA [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751972, 15608, 2315256554, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A0002EA [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751973,  9687, 2315256566, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A0002F6 [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751974,  9686, 2315256566, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002F6 [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751975,  9686, 2315256566, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002F6 [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751976, 11697, 2315256566, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A0002F6 [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751977, 18164, 2315256566, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751977, 2023751697) /* BootSpot */
     , (2023751977, 2023751970) /* Apartment */
     , (2023751977, 2023751973) /* Storage */
     , (2023751977, 2023751974) /* Wall Hook */
     , (2023751977, 2023751975) /* Wall Hook */
     , (2023751977, 2023751976) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751978, 15451, 2315256568, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002F8 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751979,  9687, 2315256569, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A0002F9 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751980,  9686, 2315256569, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A0002F9 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751981,  9686, 2315256569, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002F9 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751982, 11697, 2315256569, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A0002F9 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751983, 18165, 2315256569, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751983, 2023751697) /* BootSpot */
     , (2023751983, 2023751972) /* Apartment */
     , (2023751983, 2023751979) /* Storage */
     , (2023751983, 2023751980) /* Wall Hook */
     , (2023751983, 2023751981) /* Wall Hook */
     , (2023751983, 2023751982) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751984, 15451, 2315256571, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A0002FB [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751985,  9687, 2315256574, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */
/* @teleloc 0x8A0002FE [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751986,  9686, 2315256574, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */
/* @teleloc 0x8A0002FE [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751987,  9686, 2315256574, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A0002FE [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751988, 11697, 2315256574, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */
/* @teleloc 0x8A0002FE [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751989, 18166, 2315256574, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A0002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751989, 2023751697) /* BootSpot */
     , (2023751989, 2023751985) /* Storage */
     , (2023751989, 2023751986) /* Wall Hook */
     , (2023751989, 2023751987) /* Wall Hook */
     , (2023751989, 2023751988) /* Floor Hook */
     , (2023751989, 2023751997) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751990, 15451, 2315256576, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A000300 [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751991,  9687, 2315256589, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00030D [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751992,  9686, 2315256589, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00030D [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751993,  9686, 2315256589, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00030D [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751994, 11697, 2315256589, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00030D [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751995, 18167, 2315256589, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00030D [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023751995, 2023751697) /* BootSpot */
     , (2023751995, 2023751991) /* Storage */
     , (2023751995, 2023751992) /* Wall Hook */
     , (2023751995, 2023751993) /* Wall Hook */
     , (2023751995, 2023751994) /* Floor Hook */
     , (2023751995, 2023751998) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751996, 15451, 2315256591, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00030F [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751997, 15608, 2315256592, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */
/* @teleloc 0x8A000310 [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751998, 15608, 2315256594, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A000312 [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023751999,  9687, 2315256604, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00031C [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752000,  9686, 2315256604, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00031C [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752001,  9686, 2315256604, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00031C [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752002, 11697, 2315256604, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00031C [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752003, 18168, 2315256604, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00031C [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023752003, 2023751697) /* BootSpot */
     , (2023752003, 2023751999) /* Storage */
     , (2023752003, 2023752000) /* Wall Hook */
     , (2023752003, 2023752001) /* Wall Hook */
     , (2023752003, 2023752002) /* Floor Hook */
     , (2023752003, 2023752006) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752004, 15451, 2315256606, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00031E [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752005, 15608, 2315256608, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A000320 [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752006, 15608, 2315256609, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A000321 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752007,  9687, 2315256610, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A000322 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752008,  9686, 2315256610, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000322 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752009,  9686, 2315256610, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000322 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752010, 11697, 2315256610, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A000322 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752011, 18169, 2315256610, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023752011, 2023751697) /* BootSpot */
     , (2023752011, 2023752005) /* Apartment */
     , (2023752011, 2023752007) /* Storage */
     , (2023752011, 2023752008) /* Wall Hook */
     , (2023752011, 2023752009) /* Wall Hook */
     , (2023752011, 2023752010) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752012, 15451, 2315256612, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A000324 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752013,  9687, 2315256620, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */
/* @teleloc 0x8A00032C [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752014,  9686, 2315256620, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00032C [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752015,  9686, 2315256620, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */
/* @teleloc 0x8A00032C [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752016, 11697, 2315256620, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */
/* @teleloc 0x8A00032C [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752017, 18170, 2315256620, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */
/* @teleloc 0x8A00032C [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023752017, 2023751697) /* BootSpot */
     , (2023752017, 2023752013) /* Storage */
     , (2023752017, 2023752014) /* Wall Hook */
     , (2023752017, 2023752015) /* Wall Hook */
     , (2023752017, 2023752016) /* Floor Hook */
     , (2023752017, 2023752021) /* Apartment */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752018, 15451, 2315256622, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x8A00032E [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752019, 15608, 2315256623, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */
/* @teleloc 0x8A00032F [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752020, 15608, 2315256624, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */
/* @teleloc 0x8A000330 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752021, 15608, 2315256625, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */
/* @teleloc 0x8A000331 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752022,  9687, 2315256626, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */
/* @teleloc 0x8A000332 [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752023,  9686, 2315256626, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A000332 [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752024,  9686, 2315256626, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A000332 [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752025, 11697, 2315256626, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */
/* @teleloc 0x8A000332 [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752026, 18171, 2315256626, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */
/* @teleloc 0x8A000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023752026, 2023751697) /* BootSpot */
     , (2023752026, 2023752020) /* Apartment */
     , (2023752026, 2023752022) /* Storage */
     , (2023752026, 2023752023) /* Wall Hook */
     , (2023752026, 2023752024) /* Wall Hook */
     , (2023752026, 2023752025) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752027, 15451, 2315256628, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x8A000334 [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752028,  9687, 2315256636, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */
/* @teleloc 0x8A00033C [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752029,  9686, 2315256636, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */
/* @teleloc 0x8A00033C [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752030,  9686, 2315256636, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */
/* @teleloc 0x8A00033C [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752031, 11697, 2315256636, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */
/* @teleloc 0x8A00033C [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752032, 18172, 2315256636, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */
/* @teleloc 0x8A00033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023752032, 2023751697) /* BootSpot */
     , (2023752032, 2023752019) /* Apartment */
     , (2023752032, 2023752028) /* Storage */
     , (2023752032, 2023752029) /* Wall Hook */
     , (2023752032, 2023752030) /* Wall Hook */
     , (2023752032, 2023752031) /* Floor Hook */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023752033, 15451, 2315256638, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x8A00033E [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
