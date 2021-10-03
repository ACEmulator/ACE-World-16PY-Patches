DELETE FROM `landblock_instance` WHERE `landblock` = 0x7300;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300000, 19388, 0x73000181, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2021-10-03 02:50:00'); /* Larkspur Gardens */
/* @teleloc 0x73000181 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300001,  9687, 0x73000189, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000189 [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300002,  9686, 0x73000189, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000189 [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300003,  9686, 0x73000189, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000189 [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300004, 11697, 0x73000189, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000189 [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300005, 16973, 0x73000189, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000189 [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300005, 0x77300001, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300005, 0x77300002, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300005, 0x77300003, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300005, 0x77300004, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300005, 0x77300007, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300005, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300006, 15451, 0x7300018B, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300018B [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300007, 15608, 0x7300018C, 90, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300018C [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300008, 15608, 0x7300018C, 90, -142.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300018C [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300009,  9687, 0x7300018E, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300018E [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730000A,  9686, 0x7300018E, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300018E [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730000B,  9686, 0x7300018E, 90, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300018E [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730000C, 11697, 0x7300018E, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300018E [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730000D, 16974, 0x7300018E, 90, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730000D, 0x77300008, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730000D, 0x77300009, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730000D, 0x7730000A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730000D, 0x7730000B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730000D, 0x7730000C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730000D, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730000E, 15451, 0x73000190, 90, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000190 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730000F, 19358, 0x73000198, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Atrium Residential Halls Portal */
/* @teleloc 0x73000198 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300010, 19380, 0x73000198, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Atrium Residential Halls */
/* @teleloc 0x73000198 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300011, 10707, 0x7300019D, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2021-10-03 02:50:00'); /* BootSpot */
/* @teleloc 0x7300019D [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300012,  9687, 0x7300019F, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300019F [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300013,  9686, 0x7300019F, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300019F [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300014,  9686, 0x7300019F, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300019F [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300015, 11697, 0x7300019F, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300019F [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300016, 16975, 0x7300019F, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300019F [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300016, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300016, 0x77300012, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300016, 0x77300013, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300016, 0x77300014, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300016, 0x77300015, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300016, 0x77300019, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300017, 15451, 0x730001A1, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001A1 [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300018, 15608, 0x730001A3, 100, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001A3 [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300019, 15608, 0x730001A4, 100, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001A4 [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730001A,  9687, 0x730001A5, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730001A5 [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730001B,  9686, 0x730001A5, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001A5 [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730001C,  9686, 0x730001A5, 100, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001A5 [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730001D, 11697, 0x730001A5, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730001A5 [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730001E, 16976, 0x730001A5, 100, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730001E, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730001E, 0x77300018, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730001E, 0x7730001A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730001E, 0x7730001B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730001E, 0x7730001C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730001E, 0x7730001D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730001F, 15451, 0x730001A7, 100, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001A7 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300020,  9687, 0x730001C8, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730001C8 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300021,  9686, 0x730001C8, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001C8 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300022,  9686, 0x730001C8, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001C8 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300023, 11697, 0x730001C8, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730001C8 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300024, 16977, 0x730001C8, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001C8 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300024, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300024, 0x77300020, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300024, 0x77300021, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300024, 0x77300022, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300024, 0x77300023, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300024, 0x77300027, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300025, 15451, 0x730001CA, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001CA [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300026, 15608, 0x730001CC, 110, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001CC [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300027, 15608, 0x730001CD, 110, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001CD [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300028,  9687, 0x730001CE, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730001CE [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300029,  9686, 0x730001CE, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001CE [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730002A,  9686, 0x730001CE, 110, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001CE [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730002B, 11697, 0x730001CE, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730001CE [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730002C, 16978, 0x730001CE, 110, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730002C, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730002C, 0x77300026, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730002C, 0x77300028, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730002C, 0x77300029, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730002C, 0x7730002A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730002C, 0x7730002B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730002D, 15451, 0x730001D0, 110, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001D0 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730002E,  9687, 0x730001D1, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730001D1 [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730002F,  9686, 0x730001D1, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001D1 [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300030,  9686, 0x730001D1, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001D1 [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300031, 11697, 0x730001D1, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730001D1 [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300032, 16979, 0x730001D1, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300032, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300032, 0x7730002E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300032, 0x7730002F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300032, 0x77300030, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300032, 0x77300031, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300032, 0x77300040, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300033, 15451, 0x730001D3, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001D3 [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300034,  9687, 0x730001D4, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730001D4 [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300035,  9686, 0x730001D4, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001D4 [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300036,  9686, 0x730001D4, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001D4 [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300037, 11697, 0x730001D4, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730001D4 [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300038, 16980, 0x730001D4, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300038, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300038, 0x77300034, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300038, 0x77300035, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300038, 0x77300036, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300038, 0x77300037, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300038, 0x77300042, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300039, 15451, 0x730001D6, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001D6 [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730003A,  9687, 0x730001D7, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730001D7 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730003B,  9686, 0x730001D7, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001D7 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730003C,  9686, 0x730001D7, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730001D7 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730003D, 11697, 0x730001D7, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730001D7 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730003E, 16981, 0x730001D7, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730003E, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730003E, 0x7730003A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730003E, 0x7730003B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730003E, 0x7730003C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730003E, 0x7730003D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730003E, 0x77300044, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730003F, 15451, 0x730001D9, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730001D9 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300040, 15608, 0x730001E8, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001E8 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300041, 15608, 0x730001E8, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001E8 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300042, 15608, 0x730001EB, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001EB [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300043, 15608, 0x730001EB, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001EB [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300044, 15608, 0x730001EE, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001EE [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300045, 15608, 0x730001EE, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730001EE [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300046,  9687, 0x73000214, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000214 [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300047,  9686, 0x73000214, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000214 [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300048,  9686, 0x73000214, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000214 [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300049, 11697, 0x73000214, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000214 [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730004A, 16982, 0x73000214, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730004A, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730004A, 0x77300041, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730004A, 0x77300046, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730004A, 0x77300047, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730004A, 0x77300048, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730004A, 0x77300049, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730004B, 15451, 0x73000216, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000216 [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730004C,  9687, 0x73000217, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000217 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730004D,  9686, 0x73000217, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000217 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730004E,  9686, 0x73000217, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000217 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730004F, 11697, 0x73000217, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000217 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300050, 16983, 0x73000217, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300050, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300050, 0x77300043, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300050, 0x7730004C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300050, 0x7730004D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300050, 0x7730004E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300050, 0x7730004F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300051, 15451, 0x73000219, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000219 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300052,  9687, 0x7300021A, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300021A [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300053,  9686, 0x7300021A, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300021A [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300054,  9686, 0x7300021A, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300021A [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300055, 11697, 0x7300021A, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300021A [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300056, 16984, 0x7300021A, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300056, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300056, 0x77300045, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300056, 0x77300052, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300056, 0x77300053, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300056, 0x77300054, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300056, 0x77300055, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300057, 15451, 0x7300021C, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300021C [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300058,  9687, 0x73000234, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000234 [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300059,  9686, 0x73000234, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000234 [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730005A,  9686, 0x73000234, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000234 [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730005B, 11697, 0x73000234, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000234 [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730005C, 16985, 0x73000234, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730005C, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730005C, 0x77300058, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730005C, 0x77300059, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730005C, 0x7730005A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730005C, 0x7730005B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730005C, 0x77300070, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730005D, 15451, 0x73000236, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000236 [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730005E,  9687, 0x73000237, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000237 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730005F,  9686, 0x73000237, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000237 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300060,  9686, 0x73000237, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000237 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300061, 11697, 0x73000237, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000237 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300062, 16986, 0x73000237, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300062, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300062, 0x7730005E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300062, 0x7730005F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300062, 0x77300060, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300062, 0x77300061, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300062, 0x77300073, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300063, 15451, 0x73000239, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000239 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300064,  9687, 0x7300023A, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300023A [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300065,  9686, 0x7300023A, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300023A [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300066,  9686, 0x7300023A, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300023A [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300067, 11697, 0x7300023A, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300023A [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300068, 16987, 0x7300023A, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300068, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300068, 0x77300064, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300068, 0x77300065, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300068, 0x77300066, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300068, 0x77300067, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300068, 0x77300075, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300069, 15451, 0x7300023C, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300023C [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730006A,  9687, 0x73000258, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000258 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730006B,  9686, 0x73000258, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000258 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730006C,  9686, 0x73000258, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000258 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730006D, 11697, 0x73000258, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000258 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730006E, 16988, 0x73000258, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000258 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730006E, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730006E, 0x7730006A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730006E, 0x7730006B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730006E, 0x7730006C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730006E, 0x7730006D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730006E, 0x77300072, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730006F, 15451, 0x7300025A, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300025A [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300070, 15608, 0x7300025B, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300025B [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300071, 15608, 0x7300025B, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300025B [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300072, 15608, 0x7300025D, 160, -97.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300025D [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300073, 15608, 0x7300025E, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300025E [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300074, 15608, 0x7300025E, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300025E [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300075, 15608, 0x73000261, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000261 [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300076, 15608, 0x73000261, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000261 [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300077,  9687, 0x73000271, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000271 [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300078,  9686, 0x73000271, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000271 [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300079,  9686, 0x73000271, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000271 [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730007A, 11697, 0x73000271, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000271 [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730007B, 16989, 0x73000271, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730007B, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730007B, 0x77300071, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730007B, 0x77300077, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730007B, 0x77300078, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730007B, 0x77300079, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730007B, 0x7730007A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730007C, 15451, 0x73000273, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000273 [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730007D,  9687, 0x73000274, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000274 [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730007E,  9686, 0x73000274, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000274 [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730007F,  9686, 0x73000274, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000274 [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300080, 11697, 0x73000274, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000274 [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300081, 16990, 0x73000274, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300081, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300081, 0x77300074, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300081, 0x7730007D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300081, 0x7730007E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300081, 0x7730007F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300081, 0x77300080, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300082, 15451, 0x73000276, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000276 [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300083,  9687, 0x73000277, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000277 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300084,  9686, 0x73000277, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000277 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300085,  9686, 0x73000277, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000277 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300086, 11697, 0x73000277, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000277 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300087, 16991, 0x73000277, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300087, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300087, 0x77300076, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300087, 0x77300083, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300087, 0x77300084, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300087, 0x77300085, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300087, 0x77300086, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300088, 15451, 0x73000279, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000279 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300089,  9687, 0x7300027A, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300027A [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730008A,  9686, 0x7300027A, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300027A [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730008B,  9686, 0x7300027A, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300027A [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730008C, 11697, 0x7300027A, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300027A [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730008D, 16992, 0x7300027A, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300027A [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730008D, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730008D, 0x77300089, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730008D, 0x7730008A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730008D, 0x7730008B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730008D, 0x7730008C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730008D, 0x77300090, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730008E, 15451, 0x7300027C, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300027C [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730008F, 15608, 0x7300027E, 170, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300027E [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300090, 15608, 0x7300027F, 170, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300027F [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300091,  9687, 0x73000280, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000280 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300092,  9686, 0x73000280, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000280 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300093,  9686, 0x73000280, 170, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000280 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300094, 11697, 0x73000280, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000280 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300095, 16993, 0x73000280, 170, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300095, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300095, 0x7730008F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300095, 0x77300091, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300095, 0x77300092, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300095, 0x77300093, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300095, 0x77300094, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300096, 15451, 0x73000282, 170, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000282 [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300097,  9687, 0x73000283, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000283 [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300098,  9686, 0x73000283, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000283 [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300099,  9686, 0x73000283, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000283 [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730009A, 11697, 0x73000283, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000283 [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730009B, 16994, 0x73000283, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000283 [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730009B, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730009B, 0x77300097, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730009B, 0x77300098, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730009B, 0x77300099, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730009B, 0x7730009A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730009B, 0x7730009E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730009C, 15451, 0x73000285, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000285 [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730009D, 15608, 0x73000287, 180, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000287 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730009E, 15608, 0x73000288, 180, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000288 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730009F,  9687, 0x73000289, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000289 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A0,  9686, 0x73000289, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000289 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A1,  9686, 0x73000289, 180, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000289 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A2, 11697, 0x73000289, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000289 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A3, 16995, 0x73000289, 180, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000A3, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000A3, 0x7730009D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x773000A3, 0x7730009F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000A3, 0x773000A0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000A3, 0x773000A1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000A3, 0x773000A2, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A4, 15451, 0x7300028B, 180, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300028B [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A5,  9687, 0x7300028C, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300028C [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A6,  9686, 0x7300028C, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300028C [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A7,  9686, 0x7300028C, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300028C [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A8, 11697, 0x7300028C, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300028C [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000A9, 16996, 0x7300028C, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300028C [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000A9, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000A9, 0x773000A5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000A9, 0x773000A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000A9, 0x773000A7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000A9, 0x773000A8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000A9, 0x773000AC, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000AA, 15451, 0x7300028E, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300028E [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000AB, 15608, 0x7300028F, 190, -182.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300028F [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000AC, 15608, 0x7300028F, 190, -177.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300028F [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000AD,  9687, 0x73000291, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000291 [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000AE,  9686, 0x73000291, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000291 [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000AF,  9686, 0x73000291, 190, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000291 [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B0, 11697, 0x73000291, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000291 [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B1, 16997, 0x73000291, 190, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000B1, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000B1, 0x773000AB, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x773000B1, 0x773000AD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000B1, 0x773000AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000B1, 0x773000AF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000B1, 0x773000B0, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B2, 15451, 0x73000293, 190, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000293 [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B3,  9687, 0x73000294, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000294 [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B4,  9686, 0x73000294, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000294 [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B5,  9686, 0x73000294, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B6, 11697, 0x73000294, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B7, 16998, 0x73000294, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000294 [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000B7, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000B7, 0x773000B3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000B7, 0x773000B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000B7, 0x773000B5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000B7, 0x773000B6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000B7, 0x773000B9, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B8, 15451, 0x73000296, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000296 [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000B9, 15608, 0x73000297, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000297 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000BA, 15608, 0x73000297, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000297 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000BB,  9687, 0x73000299, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000299 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000BC,  9686, 0x73000299, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000299 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000BD,  9686, 0x73000299, 0, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000299 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000BE, 11697, 0x73000299, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000BF, 16999, 0x73000299, 0, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000BF, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000BF, 0x773000BA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x773000BF, 0x773000BB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000BF, 0x773000BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000BF, 0x773000BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000BF, 0x773000BE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C0, 15451, 0x7300029B, 0, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300029B [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C1,  9687, 0x7300029C, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300029C [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C2,  9686, 0x7300029C, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300029C [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C3,  9686, 0x7300029C, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C4, 11697, 0x7300029C, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C5, 17000, 0x7300029C, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300029C [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000C5, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000C5, 0x773000C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000C5, 0x773000C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000C5, 0x773000C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000C5, 0x773000C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000C5, 0x773000C8, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C6, 15451, 0x7300029E, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300029E [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C7, 15608, 0x730002A0, 10, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002A0 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C8, 15608, 0x730002A1, 10, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002A1 [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000C9,  9687, 0x730002A2, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002A2 [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000CA,  9686, 0x730002A2, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002A2 [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000CB,  9686, 0x730002A2, 10, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002A2 [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000CC, 11697, 0x730002A2, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000CD, 17001, 0x730002A2, 10, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000CD, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000CD, 0x773000C7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x773000CD, 0x773000C9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000CD, 0x773000CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000CD, 0x773000CB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000CD, 0x773000CC, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000CE, 15451, 0x730002A4, 10, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002A4 [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000CF,  9687, 0x730002A5, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002A5 [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D0,  9686, 0x730002A5, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002A5 [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D1,  9686, 0x730002A5, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D2, 11697, 0x730002A5, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002A5 [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D3, 17002, 0x730002A5, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002A5 [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000D3, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000D3, 0x773000CF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000D3, 0x773000D0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000D3, 0x773000D1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000D3, 0x773000D2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000D3, 0x773000D6, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D4, 15451, 0x730002A7, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002A7 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D5, 15608, 0x730002A9, 20, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002A9 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D6, 15608, 0x730002AA, 20, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002AA [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D7,  9687, 0x730002AB, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002AB [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D8,  9686, 0x730002AB, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002AB [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000D9,  9686, 0x730002AB, 20, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002AB [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000DA, 11697, 0x730002AB, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002AB [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000DB, 17003, 0x730002AB, 20, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000DB, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000DB, 0x773000D5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x773000DB, 0x773000D7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000DB, 0x773000D8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000DB, 0x773000D9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000DB, 0x773000DA, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000DC, 15451, 0x730002AD, 20, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002AD [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000DD,  9687, 0x730002AE, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002AE [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000DE,  9686, 0x730002AE, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002AE [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000DF,  9686, 0x730002AE, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002AE [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E0, 11697, 0x730002AE, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E1, 17004, 0x730002AE, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000E1, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000E1, 0x773000DD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000E1, 0x773000DE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000E1, 0x773000DF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000E1, 0x773000E0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000E1, 0x773000F0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E2, 15451, 0x730002B0, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002B0 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E3,  9687, 0x730002B1, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002B1 [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E4,  9686, 0x730002B1, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002B1 [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E5,  9686, 0x730002B1, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E6, 11697, 0x730002B1, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E7, 17005, 0x730002B1, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000E7, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000E7, 0x773000E3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000E7, 0x773000E4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000E7, 0x773000E5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000E7, 0x773000E6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000E7, 0x773000F1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E8, 15451, 0x730002B3, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002B3 [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000E9,  9687, 0x730002B4, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002B4 [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000EA,  9686, 0x730002B4, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002B4 [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000EB,  9686, 0x730002B4, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000EC, 11697, 0x730002B4, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002B4 [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000ED, 17006, 0x730002B4, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000ED, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000ED, 0x773000E9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000ED, 0x773000EA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000ED, 0x773000EB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000ED, 0x773000EC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000ED, 0x773000F3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000EE, 15451, 0x730002B6, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002B6 [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000EF, 15608, 0x730002BB, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002BB [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F0, 15608, 0x730002BB, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002BB [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F1, 15608, 0x730002BD, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002BD [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F2, 15608, 0x730002BD, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002BD [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F3, 15608, 0x730002C0, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002C0 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F4, 15608, 0x730002C0, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002C0 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F5,  9687, 0x730002CA, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002CA [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F6,  9686, 0x730002CA, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002CA [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F7,  9686, 0x730002CA, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002CA [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F8, 11697, 0x730002CA, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002CA [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000F9, 17007, 0x730002CA, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000F9, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000F9, 0x773000F5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000F9, 0x773000F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000F9, 0x773000F7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000F9, 0x773000F8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000F9, 0x7730011F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000FA, 15451, 0x730002CC, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002CC [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000FB,  9687, 0x730002CD, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002CD [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000FC,  9686, 0x730002CD, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002CD [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000FD,  9686, 0x730002CD, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002CD [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000FE, 11697, 0x730002CD, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002CD [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773000FF, 17008, 0x730002CD, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773000FF, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x773000FF, 0x773000FB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x773000FF, 0x773000FC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000FF, 0x773000FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x773000FF, 0x773000FE, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x773000FF, 0x77300121, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300100, 15451, 0x730002CF, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002CF [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300101,  9687, 0x730002D0, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002D0 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300102,  9686, 0x730002D0, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002D0 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300103,  9686, 0x730002D0, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002D0 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300104, 11697, 0x730002D0, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002D0 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300105, 17009, 0x730002D0, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300105, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300105, 0x77300101, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300105, 0x77300102, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300105, 0x77300103, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300105, 0x77300104, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300105, 0x77300123, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300106, 15451, 0x730002D2, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002D2 [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300107,  9687, 0x730002D4, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002D4 [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300108,  9686, 0x730002D4, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002D4 [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300109,  9686, 0x730002D4, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002D4 [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730010A, 11697, 0x730002D4, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730010B, 17010, 0x730002D4, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730010B, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730010B, 0x773000EF, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730010B, 0x77300107, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730010B, 0x77300108, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730010B, 0x77300109, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730010B, 0x7730010A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730010C, 15451, 0x730002D6, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002D6 [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730010D,  9687, 0x730002D7, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002D7 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730010E,  9686, 0x730002D7, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002D7 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730010F,  9686, 0x730002D7, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002D7 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300110, 11697, 0x730002D7, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300111, 17011, 0x730002D7, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300111, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300111, 0x773000F2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300111, 0x7730010D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300111, 0x7730010E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300111, 0x7730010F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300111, 0x77300110, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300112, 15451, 0x730002D9, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002D9 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300113,  9687, 0x730002DA, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002DA [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300114,  9686, 0x730002DA, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002DA [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300115,  9686, 0x730002DA, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002DA [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300116, 11697, 0x730002DA, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002DA [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300117, 17012, 0x730002DA, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300117, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300117, 0x773000F4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300117, 0x77300113, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300117, 0x77300114, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300117, 0x77300115, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300117, 0x77300116, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300118, 15451, 0x730002DC, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002DC [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300119,  9687, 0x730002E1, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002E1 [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730011A,  9686, 0x730002E1, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002E1 [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730011B,  9686, 0x730002E1, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002E1 [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730011C, 11697, 0x730002E1, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002E1 [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730011D, 17013, 0x730002E1, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002E1 [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730011D, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730011D, 0x77300119, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730011D, 0x7730011A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730011D, 0x7730011B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730011D, 0x7730011C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730011D, 0x77300120, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730011E, 15451, 0x730002E3, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002E3 [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730011F, 15608, 0x730002E4, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002E4 [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300120, 15608, 0x730002E6, 50, -77.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002E6 [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300121, 15608, 0x730002E7, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002E7 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300122, 15608, 0x730002E7, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002E7 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300123, 15608, 0x730002EA, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002EA [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300124, 15608, 0x730002EA, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002EA [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300125,  9687, 0x730002F6, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002F6 [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300126,  9686, 0x730002F6, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002F6 [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300127,  9686, 0x730002F6, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002F6 [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300128, 11697, 0x730002F6, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002F6 [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300129, 17014, 0x730002F6, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300129, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300129, 0x77300122, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300129, 0x77300125, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300129, 0x77300126, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300129, 0x77300127, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300129, 0x77300128, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730012A, 15451, 0x730002F8, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002F8 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730012B,  9687, 0x730002F9, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002F9 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730012C,  9686, 0x730002F9, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002F9 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730012D,  9686, 0x730002F9, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002F9 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730012E, 11697, 0x730002F9, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002F9 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730012F, 17015, 0x730002F9, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730012F, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730012F, 0x77300124, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730012F, 0x7730012B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730012F, 0x7730012C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730012F, 0x7730012D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730012F, 0x7730012E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300130, 15451, 0x730002FB, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x730002FB [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300131,  9687, 0x730002FE, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x730002FE [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300132,  9686, 0x730002FE, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002FE [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300133,  9686, 0x730002FE, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x730002FE [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300134, 11697, 0x730002FE, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x730002FE [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300135, 17016, 0x730002FE, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x730002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300135, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300135, 0x77300131, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300135, 0x77300132, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300135, 0x77300133, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300135, 0x77300134, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300135, 0x7730013D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300136, 15451, 0x73000300, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000300 [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300137,  9687, 0x7300030D, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300030D [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300138,  9686, 0x7300030D, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300030D [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300139,  9686, 0x7300030D, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300030D [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730013A, 11697, 0x7300030D, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300030D [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730013B, 17017, 0x7300030D, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300030D [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730013B, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730013B, 0x77300137, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730013B, 0x77300138, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730013B, 0x77300139, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730013B, 0x7730013A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7730013B, 0x7730013E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730013C, 15451, 0x7300030F, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300030F [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730013D, 15608, 0x73000310, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000310 [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730013E, 15608, 0x73000312, 80, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000312 [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730013F,  9687, 0x7300031C, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300031C [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300140,  9686, 0x7300031C, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300031C [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300141,  9686, 0x7300031C, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300031C [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300142, 11697, 0x7300031C, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300031C [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300143, 17018, 0x7300031C, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300031C [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300143, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300143, 0x7730013F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300143, 0x77300140, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300143, 0x77300141, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300143, 0x77300142, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300143, 0x77300146, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300144, 15451, 0x7300031E, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300031E [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300145, 15608, 0x73000320, 90, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000320 [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300146, 15608, 0x73000321, 90, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000321 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300147,  9687, 0x73000322, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000322 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300148,  9686, 0x73000322, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000322 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300149,  9686, 0x73000322, 90, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000322 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730014A, 11697, 0x73000322, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000322 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730014B, 17019, 0x73000322, 90, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730014B, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730014B, 0x77300145, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730014B, 0x77300147, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730014B, 0x77300148, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730014B, 0x77300149, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730014B, 0x7730014A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730014C, 15451, 0x73000324, 90, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000324 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730014D,  9687, 0x7300032C, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300032C [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730014E,  9686, 0x7300032C, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300032C [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730014F,  9686, 0x7300032C, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300032C [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300150, 11697, 0x7300032C, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300032C [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300151, 17020, 0x7300032C, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300032C [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300151, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300151, 0x7730014D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300151, 0x7730014E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300151, 0x7730014F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300151, 0x77300150, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x77300151, 0x77300155, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300152, 15451, 0x7300032E, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300032E [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300153, 15608, 0x7300032F, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300032F [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300154, 15608, 0x73000330, 100, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000330 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300155, 15608, 0x73000331, 100, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000331 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300156,  9687, 0x73000332, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x73000332 [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300157,  9686, 0x73000332, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000332 [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300158,  9686, 0x73000332, 100, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x73000332 [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300159, 11697, 0x73000332, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x73000332 [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730015A, 17021, 0x73000332, 100, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x73000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7730015A, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7730015A, 0x77300154, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7730015A, 0x77300156, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7730015A, 0x77300157, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730015A, 0x77300158, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7730015A, 0x77300159, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730015B, 15451, 0x73000334, 100, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x73000334 [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730015C,  9687, 0x7300033C, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x7300033C [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730015D,  9686, 0x7300033C, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300033C [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730015E,  9686, 0x7300033C, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x7300033C [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7730015F, 11697, 0x7300033C, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x7300033C [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300160, 17022, 0x7300033C, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x7300033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77300160, 0x77300011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x77300160, 0x77300153, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x77300160, 0x7730015C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x77300160, 0x7730015D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300160, 0x7730015E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x77300160, 0x7730015F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77300161, 15451, 0x7300033E, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x7300033E [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
