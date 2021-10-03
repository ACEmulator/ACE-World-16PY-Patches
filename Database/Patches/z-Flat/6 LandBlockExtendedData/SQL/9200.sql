DELETE FROM `landblock_instance` WHERE `landblock` = 0x9200;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200000, 22235, 0x92000181, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2005-02-09 10:00:00'); /* Celdiseth Court */
/* @teleloc 0x92000181 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200001,  9687, 0x92000189, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000189 [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200002,  9686, 0x92000189, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000189 [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200003,  9686, 0x92000189, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000189 [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200004, 11697, 0x92000189, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000189 [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200005, 18524, 0x92000189, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000189 [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200005, 0x79200001, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200005, 0x79200002, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200005, 0x79200003, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200005, 0x79200004, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200005, 0x79200007, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200005, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200006, 15451, 0x9200018B, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200018B [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200007, 15608, 0x9200018C, 90, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200018C [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200008, 15608, 0x9200018C, 90, -142.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200018C [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200009,  9687, 0x9200018E, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200018E [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920000A,  9686, 0x9200018E, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200018E [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920000B,  9686, 0x9200018E, 90, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200018E [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920000C, 11697, 0x9200018E, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200018E [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920000D, 18525, 0x9200018E, 90, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920000D, 0x79200008, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920000D, 0x79200009, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920000D, 0x7920000A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920000D, 0x7920000B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920000D, 0x7920000C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920000D, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920000E, 15451, 0x92000190, 90, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000190 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920000F, 22231, 0x92000198, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Victory Residential Halls Portal */
/* @teleloc 0x92000198 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200010, 22242, 0x92000198, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Victory Residential Halls */
/* @teleloc 0x92000198 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200011, 10707, 0x9200019D, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2005-02-09 10:00:00'); /* BootSpot */
/* @teleloc 0x9200019D [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200012,  9687, 0x9200019F, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200019F [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200013,  9686, 0x9200019F, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200019F [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200014,  9686, 0x9200019F, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200019F [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200015, 11697, 0x9200019F, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200019F [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200016, 18526, 0x9200019F, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200019F [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200016, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200016, 0x79200012, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200016, 0x79200013, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200016, 0x79200014, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200016, 0x79200015, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200016, 0x79200019, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200017, 15451, 0x920001A1, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001A1 [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200018, 15608, 0x920001A3, 100, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001A3 [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200019, 15608, 0x920001A4, 100, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001A4 [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920001A,  9687, 0x920001A5, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920001A5 [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920001B,  9686, 0x920001A5, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001A5 [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920001C,  9686, 0x920001A5, 100, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001A5 [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920001D, 11697, 0x920001A5, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920001A5 [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920001E, 18527, 0x920001A5, 100, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920001E, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920001E, 0x79200018, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920001E, 0x7920001A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920001E, 0x7920001B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920001E, 0x7920001C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920001E, 0x7920001D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920001F, 15451, 0x920001A7, 100, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001A7 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200020,  9687, 0x920001C8, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920001C8 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200021,  9686, 0x920001C8, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001C8 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200022,  9686, 0x920001C8, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001C8 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200023, 11697, 0x920001C8, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920001C8 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200024, 18528, 0x920001C8, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001C8 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200024, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200024, 0x79200020, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200024, 0x79200021, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200024, 0x79200022, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200024, 0x79200023, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200024, 0x79200027, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200025, 15451, 0x920001CA, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001CA [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200026, 15608, 0x920001CC, 110, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001CC [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200027, 15608, 0x920001CD, 110, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001CD [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200028,  9687, 0x920001CE, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920001CE [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200029,  9686, 0x920001CE, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001CE [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920002A,  9686, 0x920001CE, 110, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001CE [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920002B, 11697, 0x920001CE, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920001CE [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920002C, 18529, 0x920001CE, 110, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920002C, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920002C, 0x79200026, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920002C, 0x79200028, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920002C, 0x79200029, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920002C, 0x7920002A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920002C, 0x7920002B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920002D, 15451, 0x920001D0, 110, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001D0 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920002E,  9687, 0x920001D1, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920001D1 [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920002F,  9686, 0x920001D1, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001D1 [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200030,  9686, 0x920001D1, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001D1 [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200031, 11697, 0x920001D1, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920001D1 [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200032, 18530, 0x920001D1, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200032, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200032, 0x7920002E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200032, 0x7920002F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200032, 0x79200030, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200032, 0x79200031, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200032, 0x79200040, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200033, 15451, 0x920001D3, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001D3 [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200034,  9687, 0x920001D4, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920001D4 [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200035,  9686, 0x920001D4, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001D4 [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200036,  9686, 0x920001D4, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001D4 [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200037, 11697, 0x920001D4, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920001D4 [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200038, 18531, 0x920001D4, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200038, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200038, 0x79200034, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200038, 0x79200035, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200038, 0x79200036, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200038, 0x79200037, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200038, 0x79200042, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200039, 15451, 0x920001D6, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001D6 [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920003A,  9687, 0x920001D7, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920001D7 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920003B,  9686, 0x920001D7, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001D7 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920003C,  9686, 0x920001D7, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920001D7 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920003D, 11697, 0x920001D7, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920001D7 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920003E, 18532, 0x920001D7, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920003E, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920003E, 0x7920003A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920003E, 0x7920003B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920003E, 0x7920003C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920003E, 0x7920003D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920003E, 0x79200044, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920003F, 15451, 0x920001D9, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920001D9 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200040, 15608, 0x920001E8, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001E8 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200041, 15608, 0x920001E8, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001E8 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200042, 15608, 0x920001EB, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001EB [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200043, 15608, 0x920001EB, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001EB [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200044, 15608, 0x920001EE, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001EE [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200045, 15608, 0x920001EE, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920001EE [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200046,  9687, 0x92000214, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000214 [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200047,  9686, 0x92000214, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000214 [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200048,  9686, 0x92000214, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000214 [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200049, 11697, 0x92000214, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000214 [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920004A, 18533, 0x92000214, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920004A, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920004A, 0x79200041, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920004A, 0x79200046, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920004A, 0x79200047, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920004A, 0x79200048, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920004A, 0x79200049, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920004B, 15451, 0x92000216, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000216 [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920004C,  9687, 0x92000217, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000217 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920004D,  9686, 0x92000217, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000217 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920004E,  9686, 0x92000217, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000217 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920004F, 11697, 0x92000217, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000217 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200050, 18534, 0x92000217, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200050, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200050, 0x79200043, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200050, 0x7920004C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200050, 0x7920004D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200050, 0x7920004E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200050, 0x7920004F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200051, 15451, 0x92000219, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000219 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200052,  9687, 0x9200021A, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200021A [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200053,  9686, 0x9200021A, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200021A [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200054,  9686, 0x9200021A, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200021A [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200055, 11697, 0x9200021A, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200021A [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200056, 18535, 0x9200021A, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200056, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200056, 0x79200045, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200056, 0x79200052, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200056, 0x79200053, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200056, 0x79200054, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200056, 0x79200055, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200057, 15451, 0x9200021C, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200021C [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200058,  9687, 0x92000234, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000234 [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200059,  9686, 0x92000234, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000234 [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920005A,  9686, 0x92000234, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000234 [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920005B, 11697, 0x92000234, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000234 [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920005C, 18536, 0x92000234, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920005C, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920005C, 0x79200058, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920005C, 0x79200059, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920005C, 0x7920005A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920005C, 0x7920005B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920005C, 0x79200070, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920005D, 15451, 0x92000236, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000236 [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920005E,  9687, 0x92000237, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000237 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920005F,  9686, 0x92000237, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000237 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200060,  9686, 0x92000237, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000237 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200061, 11697, 0x92000237, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000237 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200062, 18537, 0x92000237, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200062, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200062, 0x7920005E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200062, 0x7920005F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200062, 0x79200060, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200062, 0x79200061, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200062, 0x79200073, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200063, 15451, 0x92000239, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000239 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200064,  9687, 0x9200023A, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200023A [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200065,  9686, 0x9200023A, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200023A [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200066,  9686, 0x9200023A, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200023A [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200067, 11697, 0x9200023A, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200023A [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200068, 18538, 0x9200023A, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200068, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200068, 0x79200064, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200068, 0x79200065, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200068, 0x79200066, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200068, 0x79200067, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200068, 0x79200075, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200069, 15451, 0x9200023C, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200023C [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920006A,  9687, 0x92000258, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000258 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920006B,  9686, 0x92000258, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000258 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920006C,  9686, 0x92000258, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000258 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920006D, 11697, 0x92000258, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000258 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920006E, 18539, 0x92000258, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000258 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920006E, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920006E, 0x7920006A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920006E, 0x7920006B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920006E, 0x7920006C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920006E, 0x7920006D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920006E, 0x79200072, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920006F, 15451, 0x9200025A, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200025A [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200070, 15608, 0x9200025B, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200025B [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200071, 15608, 0x9200025B, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200025B [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200072, 15608, 0x9200025D, 160, -97.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200025D [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200073, 15608, 0x9200025E, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200025E [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200074, 15608, 0x9200025E, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200025E [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200075, 15608, 0x92000261, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000261 [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200076, 15608, 0x92000261, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000261 [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200077,  9687, 0x92000271, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000271 [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200078,  9686, 0x92000271, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000271 [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200079,  9686, 0x92000271, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000271 [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920007A, 11697, 0x92000271, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000271 [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920007B, 18540, 0x92000271, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920007B, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920007B, 0x79200071, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920007B, 0x79200077, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920007B, 0x79200078, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920007B, 0x79200079, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920007B, 0x7920007A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920007C, 15451, 0x92000273, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000273 [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920007D,  9687, 0x92000274, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000274 [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920007E,  9686, 0x92000274, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000274 [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920007F,  9686, 0x92000274, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000274 [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200080, 11697, 0x92000274, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000274 [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200081, 18541, 0x92000274, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200081, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200081, 0x79200074, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200081, 0x7920007D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200081, 0x7920007E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200081, 0x7920007F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200081, 0x79200080, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200082, 15451, 0x92000276, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000276 [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200083,  9687, 0x92000277, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000277 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200084,  9686, 0x92000277, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000277 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200085,  9686, 0x92000277, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000277 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200086, 11697, 0x92000277, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000277 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200087, 18542, 0x92000277, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200087, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200087, 0x79200076, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200087, 0x79200083, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200087, 0x79200084, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200087, 0x79200085, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200087, 0x79200086, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200088, 15451, 0x92000279, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000279 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200089,  9687, 0x9200027A, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200027A [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920008A,  9686, 0x9200027A, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200027A [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920008B,  9686, 0x9200027A, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200027A [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920008C, 11697, 0x9200027A, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200027A [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920008D, 18543, 0x9200027A, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200027A [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920008D, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920008D, 0x79200089, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920008D, 0x7920008A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920008D, 0x7920008B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920008D, 0x7920008C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920008D, 0x79200090, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920008E, 15451, 0x9200027C, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200027C [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920008F, 15608, 0x9200027E, 170, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200027E [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200090, 15608, 0x9200027F, 170, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200027F [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200091,  9687, 0x92000280, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000280 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200092,  9686, 0x92000280, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000280 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200093,  9686, 0x92000280, 170, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000280 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200094, 11697, 0x92000280, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000280 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200095, 18544, 0x92000280, 170, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200095, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200095, 0x7920008F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200095, 0x79200091, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200095, 0x79200092, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200095, 0x79200093, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200095, 0x79200094, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200096, 15451, 0x92000282, 170, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000282 [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200097,  9687, 0x92000283, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000283 [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200098,  9686, 0x92000283, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000283 [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200099,  9686, 0x92000283, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000283 [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920009A, 11697, 0x92000283, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000283 [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920009B, 18545, 0x92000283, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000283 [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920009B, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920009B, 0x79200097, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920009B, 0x79200098, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920009B, 0x79200099, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920009B, 0x7920009A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920009B, 0x7920009E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920009C, 15451, 0x92000285, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000285 [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920009D, 15608, 0x92000287, 180, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000287 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920009E, 15608, 0x92000288, 180, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000288 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920009F,  9687, 0x92000289, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000289 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A0,  9686, 0x92000289, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000289 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A1,  9686, 0x92000289, 180, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000289 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A2, 11697, 0x92000289, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000289 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A3, 18546, 0x92000289, 180, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000A3, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000A3, 0x7920009D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x792000A3, 0x7920009F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000A3, 0x792000A0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000A3, 0x792000A1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000A3, 0x792000A2, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A4, 15451, 0x9200028B, 180, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200028B [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A5,  9687, 0x9200028C, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200028C [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A6,  9686, 0x9200028C, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200028C [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A7,  9686, 0x9200028C, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200028C [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A8, 11697, 0x9200028C, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200028C [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000A9, 18547, 0x9200028C, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200028C [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000A9, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000A9, 0x792000A5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000A9, 0x792000A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000A9, 0x792000A7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000A9, 0x792000A8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000A9, 0x792000AC, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000AA, 15451, 0x9200028E, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200028E [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000AB, 15608, 0x9200028F, 190, -182.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200028F [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000AC, 15608, 0x9200028F, 190, -177.984, 0, -1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200028F [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000AD,  9687, 0x92000291, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000291 [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000AE,  9686, 0x92000291, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000291 [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000AF,  9686, 0x92000291, 190, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000291 [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B0, 11697, 0x92000291, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000291 [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B1, 18548, 0x92000291, 190, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000B1, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000B1, 0x792000AB, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x792000B1, 0x792000AD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000B1, 0x792000AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000B1, 0x792000AF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000B1, 0x792000B0, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B2, 15451, 0x92000293, 190, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000293 [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B3,  9687, 0x92000294, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000294 [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B4,  9686, 0x92000294, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000294 [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B5,  9686, 0x92000294, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B6, 11697, 0x92000294, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B7, 18549, 0x92000294, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000294 [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000B7, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000B7, 0x792000B3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000B7, 0x792000B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000B7, 0x792000B5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000B7, 0x792000B6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000B7, 0x792000B9, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B8, 15451, 0x92000296, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000296 [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000B9, 15608, 0x92000297, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000297 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000BA, 15608, 0x92000297, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000297 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000BB,  9687, 0x92000299, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000299 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000BC,  9686, 0x92000299, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000299 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000BD,  9686, 0x92000299, 0, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000299 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000BE, 11697, 0x92000299, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000BF, 18550, 0x92000299, 0, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000BF, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000BF, 0x792000BA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x792000BF, 0x792000BB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000BF, 0x792000BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000BF, 0x792000BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000BF, 0x792000BE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C0, 15451, 0x9200029B, 0, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200029B [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C1,  9687, 0x9200029C, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200029C [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C2,  9686, 0x9200029C, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200029C [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C3,  9686, 0x9200029C, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C4, 11697, 0x9200029C, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C5, 18551, 0x9200029C, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200029C [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000C5, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000C5, 0x792000C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000C5, 0x792000C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000C5, 0x792000C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000C5, 0x792000C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000C5, 0x792000C8, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C6, 15451, 0x9200029E, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200029E [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C7, 15608, 0x920002A0, 10, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002A0 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C8, 15608, 0x920002A1, 10, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002A1 [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000C9,  9687, 0x920002A2, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002A2 [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000CA,  9686, 0x920002A2, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002A2 [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000CB,  9686, 0x920002A2, 10, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002A2 [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000CC, 11697, 0x920002A2, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000CD, 18552, 0x920002A2, 10, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000CD, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000CD, 0x792000C7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x792000CD, 0x792000C9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000CD, 0x792000CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000CD, 0x792000CB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000CD, 0x792000CC, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000CE, 15451, 0x920002A4, 10, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002A4 [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000CF,  9687, 0x920002A5, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002A5 [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D0,  9686, 0x920002A5, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002A5 [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D1,  9686, 0x920002A5, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D2, 11697, 0x920002A5, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002A5 [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D3, 18553, 0x920002A5, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002A5 [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000D3, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000D3, 0x792000CF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000D3, 0x792000D0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000D3, 0x792000D1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000D3, 0x792000D2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000D3, 0x792000D6, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D4, 15451, 0x920002A7, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002A7 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D5, 15608, 0x920002A9, 20, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002A9 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D6, 15608, 0x920002AA, 20, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002AA [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D7,  9687, 0x920002AB, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002AB [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D8,  9686, 0x920002AB, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002AB [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000D9,  9686, 0x920002AB, 20, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002AB [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000DA, 11697, 0x920002AB, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002AB [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000DB, 18554, 0x920002AB, 20, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000DB, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000DB, 0x792000D5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x792000DB, 0x792000D7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000DB, 0x792000D8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000DB, 0x792000D9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000DB, 0x792000DA, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000DC, 15451, 0x920002AD, 20, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002AD [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000DD,  9687, 0x920002AE, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002AE [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000DE,  9686, 0x920002AE, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002AE [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000DF,  9686, 0x920002AE, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002AE [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E0, 11697, 0x920002AE, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E1, 18555, 0x920002AE, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000E1, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000E1, 0x792000DD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000E1, 0x792000DE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000E1, 0x792000DF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000E1, 0x792000E0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000E1, 0x792000F0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E2, 15451, 0x920002B0, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002B0 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E3,  9687, 0x920002B1, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002B1 [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E4,  9686, 0x920002B1, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002B1 [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E5,  9686, 0x920002B1, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E6, 11697, 0x920002B1, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E7, 18556, 0x920002B1, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000E7, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000E7, 0x792000E3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000E7, 0x792000E4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000E7, 0x792000E5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000E7, 0x792000E6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000E7, 0x792000F1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E8, 15451, 0x920002B3, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002B3 [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000E9,  9687, 0x920002B4, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002B4 [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000EA,  9686, 0x920002B4, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002B4 [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000EB,  9686, 0x920002B4, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000EC, 11697, 0x920002B4, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002B4 [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000ED, 18557, 0x920002B4, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000ED, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000ED, 0x792000E9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000ED, 0x792000EA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000ED, 0x792000EB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000ED, 0x792000EC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000ED, 0x792000F3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000EE, 15451, 0x920002B6, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002B6 [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000EF, 15608, 0x920002BB, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002BB [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F0, 15608, 0x920002BB, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002BB [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F1, 15608, 0x920002BD, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002BD [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F2, 15608, 0x920002BD, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002BD [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F3, 15608, 0x920002C0, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002C0 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F4, 15608, 0x920002C0, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002C0 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F5,  9687, 0x920002CA, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002CA [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F6,  9686, 0x920002CA, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002CA [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F7,  9686, 0x920002CA, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002CA [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F8, 11697, 0x920002CA, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002CA [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000F9, 18558, 0x920002CA, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000F9, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000F9, 0x792000F5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000F9, 0x792000F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000F9, 0x792000F7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000F9, 0x792000F8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000F9, 0x7920011F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000FA, 15451, 0x920002CC, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002CC [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000FB,  9687, 0x920002CD, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002CD [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000FC,  9686, 0x920002CD, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002CD [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000FD,  9686, 0x920002CD, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002CD [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000FE, 11697, 0x920002CD, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002CD [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792000FF, 18559, 0x920002CD, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792000FF, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x792000FF, 0x792000FB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x792000FF, 0x792000FC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000FF, 0x792000FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x792000FF, 0x792000FE, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x792000FF, 0x79200121, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200100, 15451, 0x920002CF, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002CF [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200101,  9687, 0x920002D0, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002D0 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200102,  9686, 0x920002D0, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002D0 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200103,  9686, 0x920002D0, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002D0 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200104, 11697, 0x920002D0, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002D0 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200105, 18560, 0x920002D0, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200105, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200105, 0x79200101, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200105, 0x79200102, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200105, 0x79200103, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200105, 0x79200104, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200105, 0x79200123, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200106, 15451, 0x920002D2, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002D2 [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200107,  9687, 0x920002D4, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002D4 [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200108,  9686, 0x920002D4, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002D4 [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200109,  9686, 0x920002D4, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002D4 [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920010A, 11697, 0x920002D4, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920010B, 18561, 0x920002D4, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920010B, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920010B, 0x792000EF, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920010B, 0x79200107, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920010B, 0x79200108, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920010B, 0x79200109, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920010B, 0x7920010A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920010C, 15451, 0x920002D6, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002D6 [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920010D,  9687, 0x920002D7, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002D7 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920010E,  9686, 0x920002D7, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002D7 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920010F,  9686, 0x920002D7, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002D7 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200110, 11697, 0x920002D7, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200111, 18562, 0x920002D7, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200111, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200111, 0x792000F2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200111, 0x7920010D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200111, 0x7920010E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200111, 0x7920010F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200111, 0x79200110, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200112, 15451, 0x920002D9, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002D9 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200113,  9687, 0x920002DA, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002DA [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200114,  9686, 0x920002DA, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002DA [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200115,  9686, 0x920002DA, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002DA [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200116, 11697, 0x920002DA, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002DA [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200117, 18563, 0x920002DA, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200117, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200117, 0x792000F4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200117, 0x79200113, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200117, 0x79200114, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200117, 0x79200115, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200117, 0x79200116, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200118, 15451, 0x920002DC, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002DC [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200119,  9687, 0x920002E1, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002E1 [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920011A,  9686, 0x920002E1, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002E1 [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920011B,  9686, 0x920002E1, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002E1 [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920011C, 11697, 0x920002E1, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002E1 [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920011D, 18564, 0x920002E1, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002E1 [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920011D, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920011D, 0x79200119, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920011D, 0x7920011A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920011D, 0x7920011B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920011D, 0x7920011C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920011D, 0x79200120, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920011E, 15451, 0x920002E3, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002E3 [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920011F, 15608, 0x920002E4, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002E4 [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200120, 15608, 0x920002E6, 50, -77.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002E6 [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200121, 15608, 0x920002E7, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002E7 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200122, 15608, 0x920002E7, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002E7 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200123, 15608, 0x920002EA, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002EA [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200124, 15608, 0x920002EA, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002EA [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200125,  9687, 0x920002F6, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002F6 [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200126,  9686, 0x920002F6, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002F6 [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200127,  9686, 0x920002F6, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002F6 [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200128, 11697, 0x920002F6, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002F6 [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200129, 18565, 0x920002F6, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200129, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200129, 0x79200122, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200129, 0x79200125, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200129, 0x79200126, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200129, 0x79200127, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200129, 0x79200128, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920012A, 15451, 0x920002F8, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002F8 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920012B,  9687, 0x920002F9, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002F9 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920012C,  9686, 0x920002F9, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002F9 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920012D,  9686, 0x920002F9, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002F9 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920012E, 11697, 0x920002F9, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002F9 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920012F, 18566, 0x920002F9, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920012F, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920012F, 0x79200124, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920012F, 0x7920012B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920012F, 0x7920012C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920012F, 0x7920012D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920012F, 0x7920012E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200130, 15451, 0x920002FB, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x920002FB [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200131,  9687, 0x920002FE, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x920002FE [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200132,  9686, 0x920002FE, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002FE [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200133,  9686, 0x920002FE, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x920002FE [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200134, 11697, 0x920002FE, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x920002FE [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200135, 18567, 0x920002FE, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x920002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200135, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200135, 0x79200131, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200135, 0x79200132, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200135, 0x79200133, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200135, 0x79200134, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200135, 0x7920013D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200136, 15451, 0x92000300, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000300 [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200137,  9687, 0x9200030D, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200030D [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200138,  9686, 0x9200030D, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200030D [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200139,  9686, 0x9200030D, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200030D [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920013A, 11697, 0x9200030D, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200030D [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920013B, 18568, 0x9200030D, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200030D [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920013B, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920013B, 0x79200137, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920013B, 0x79200138, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920013B, 0x79200139, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920013B, 0x7920013A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7920013B, 0x7920013E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920013C, 15451, 0x9200030F, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200030F [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920013D, 15608, 0x92000310, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000310 [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920013E, 15608, 0x92000312, 80, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000312 [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920013F,  9687, 0x9200031C, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200031C [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200140,  9686, 0x9200031C, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200031C [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200141,  9686, 0x9200031C, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200031C [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200142, 11697, 0x9200031C, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200031C [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200143, 18569, 0x9200031C, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200031C [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200143, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200143, 0x7920013F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200143, 0x79200140, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200143, 0x79200141, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200143, 0x79200142, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200143, 0x79200146, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200144, 15451, 0x9200031E, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200031E [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200145, 15608, 0x92000320, 90, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000320 [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200146, 15608, 0x92000321, 90, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000321 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200147,  9687, 0x92000322, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000322 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200148,  9686, 0x92000322, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000322 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200149,  9686, 0x92000322, 90, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000322 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920014A, 11697, 0x92000322, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000322 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920014B, 18570, 0x92000322, 90, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920014B, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920014B, 0x79200145, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920014B, 0x79200147, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920014B, 0x79200148, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920014B, 0x79200149, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920014B, 0x7920014A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920014C, 15451, 0x92000324, 90, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000324 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920014D,  9687, 0x9200032C, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200032C [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920014E,  9686, 0x9200032C, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200032C [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920014F,  9686, 0x9200032C, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200032C [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200150, 11697, 0x9200032C, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200032C [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200151, 18571, 0x9200032C, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200032C [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200151, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200151, 0x7920014D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200151, 0x7920014E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200151, 0x7920014F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200151, 0x79200150, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79200151, 0x79200155, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200152, 15451, 0x9200032E, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200032E [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200153, 15608, 0x9200032F, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200032F [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200154, 15608, 0x92000330, 100, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000330 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200155, 15608, 0x92000331, 100, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000331 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200156,  9687, 0x92000332, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x92000332 [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200157,  9686, 0x92000332, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000332 [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200158,  9686, 0x92000332, 100, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x92000332 [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200159, 11697, 0x92000332, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x92000332 [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920015A, 18572, 0x92000332, 100, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x92000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7920015A, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7920015A, 0x79200154, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7920015A, 0x79200156, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7920015A, 0x79200157, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920015A, 0x79200158, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7920015A, 0x79200159, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920015B, 15451, 0x92000334, 100, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x92000334 [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920015C,  9687, 0x9200033C, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x9200033C [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920015D,  9686, 0x9200033C, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200033C [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920015E,  9686, 0x9200033C, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x9200033C [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7920015F, 11697, 0x9200033C, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x9200033C [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200160, 18573, 0x9200033C, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x9200033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79200160, 0x79200011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79200160, 0x79200153, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79200160, 0x7920015C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79200160, 0x7920015D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200160, 0x7920015E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79200160, 0x7920015F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79200161, 15451, 0x9200033E, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x9200033E [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
