DELETE FROM `landblock_instance` WHERE `landblock` = 0x9900;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900000, 22243, 0x99000181, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2021-10-03 02:50:00'); /* Wilamil Court */
/* @teleloc 0x99000181 [87.422798 -97.161301 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900001,  9687, 0x99000189, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000189 [93.722504 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900002,  9686, 0x99000189, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000189 [94.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900003,  9686, 0x99000189, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000189 [90.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900004, 11697, 0x99000189, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000189 [86.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900005, 18874, 0x99000189, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000189 [90.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900005, 0x79900001, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900005, 0x79900002, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900005, 0x79900003, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900005, 0x79900004, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900005, 0x79900007, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900005, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900006, 15451, 0x9900018B, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900018B [90.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900007, 15608, 0x9900018C, 90, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900018C [90.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900008, 15608, 0x9900018C, 90, -142.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900018C [90.000000 -142.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900009,  9687, 0x9900018E, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900018E [86.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990000A,  9686, 0x9900018E, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900018E [85.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990000B,  9686, 0x9900018E, 90, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900018E [90.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990000C, 11697, 0x9900018E, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900018E [93.612503 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990000D, 18875, 0x9900018E, 90, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990000D, 0x79900008, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990000D, 0x79900009, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990000D, 0x7990000A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990000D, 0x7990000B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990000D, 0x7990000C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990000D, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990000E, 15451, 0x99000190, 90, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000190 [90.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990000F, 22231, 0x99000198, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Victory Residential Halls Portal */
/* @teleloc 0x99000198 [100.100998 -109.943001 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900010, 22242, 0x99000198, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2021-10-03 02:50:00'); /* Victory Residential Halls */
/* @teleloc 0x99000198 [98.896301 -108.877998 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900011, 10707, 0x9900019D, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2021-10-03 02:50:00'); /* BootSpot */
/* @teleloc 0x9900019D [100.044998 -120.212997 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900012,  9687, 0x9900019F, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900019F [103.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900013,  9686, 0x9900019F, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900019F [104.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900014,  9686, 0x9900019F, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900019F [100.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900015, 11697, 0x9900019F, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900019F [96.387497 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900016, 18876, 0x9900019F, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900019F [100.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900016, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900016, 0x79900012, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900016, 0x79900013, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900016, 0x79900014, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900016, 0x79900015, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900016, 0x79900019, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900017, 15451, 0x990001A1, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001A1 [100.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900018, 15608, 0x990001A3, 100, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001A3 [100.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900019, 15608, 0x990001A4, 100, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001A4 [100.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990001A,  9687, 0x990001A5, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990001A5 [96.277496 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990001B,  9686, 0x990001A5, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001A5 [95.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990001C,  9686, 0x990001A5, 100, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001A5 [100.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990001D, 11697, 0x990001A5, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990001A5 [103.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990001E, 18877, 0x990001A5, 100, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990001E, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990001E, 0x79900018, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990001E, 0x7990001A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990001E, 0x7990001B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990001E, 0x7990001C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990001E, 0x7990001D, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990001F, 15451, 0x990001A7, 100, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001A7 [100.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900020,  9687, 0x990001C8, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990001C8 [113.723000 -126.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900021,  9686, 0x990001C8, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001C8 [114.389999 -130.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900022,  9686, 0x990001C8, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001C8 [110.000000 -125.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900023, 11697, 0x990001C8, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990001C8 [106.387001 -126.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900024, 18878, 0x990001C8, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001C8 [110.000000 -130.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900024, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900024, 0x79900020, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900024, 0x79900021, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900024, 0x79900022, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900024, 0x79900023, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900024, 0x79900027, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900025, 15451, 0x990001CA, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001CA [110.000000 -134.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900026, 15608, 0x990001CC, 110, -142.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001CC [110.000000 -142.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900027, 15608, 0x990001CD, 110, -137.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001CD [110.000000 -137.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900028,  9687, 0x990001CE, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990001CE [106.277000 -153.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900029,  9686, 0x990001CE, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001CE [105.610001 -149.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990002A,  9686, 0x990001CE, 110, -154.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001CE [110.000000 -154.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990002B, 11697, 0x990001CE, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990001CE [113.612999 -153.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990002C, 18879, 0x990001CE, 110, -150, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990002C, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990002C, 0x79900026, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990002C, 0x79900028, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990002C, 0x79900029, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990002C, 0x7990002A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990002C, 0x7990002B, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990002D, 15451, 0x990001D0, 110, -145.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001D0 [110.000000 -145.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990002E,  9687, 0x990001D1, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990001D1 [106.254997 -186.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990002F,  9686, 0x990001D1, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001D1 [110.764999 -185.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900030,  9686, 0x990001D1, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001D1 [105.599998 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900031, 11697, 0x990001D1, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990001D1 [106.394997 -193.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900032, 18880, 0x990001D1, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900032, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900032, 0x7990002E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900032, 0x7990002F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900032, 0x79900030, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900032, 0x79900031, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900032, 0x79900040, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900033, 15451, 0x990001D3, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001D3 [114.754997 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900034,  9687, 0x990001D4, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990001D4 [106.254997 -196.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900035,  9686, 0x990001D4, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001D4 [110.764999 -195.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900036,  9686, 0x990001D4, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001D4 [105.599998 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900037, 11697, 0x990001D4, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990001D4 [106.394997 -203.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900038, 18881, 0x990001D4, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900038, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900038, 0x79900034, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900038, 0x79900035, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900038, 0x79900036, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900038, 0x79900037, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900038, 0x79900042, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900039, 15451, 0x990001D6, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001D6 [114.754997 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990003A,  9687, 0x990001D7, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990001D7 [106.254997 -206.276993 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990003B,  9686, 0x990001D7, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001D7 [110.764999 -205.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990003C,  9686, 0x990001D7, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990001D7 [105.599998 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990003D, 11697, 0x990001D7, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990001D7 [106.394997 -213.613007 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990003E, 18882, 0x990001D7, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990003E, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990003E, 0x7990003A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990003E, 0x7990003B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990003E, 0x7990003C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990003E, 0x7990003D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990003E, 0x79900044, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990003F, 15451, 0x990001D9, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990001D9 [114.754997 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900040, 15608, 0x990001E8, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001E8 [117.984001 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900041, 15608, 0x990001E8, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001E8 [122.015999 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900042, 15608, 0x990001EB, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001EB [117.984001 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900043, 15608, 0x990001EB, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001EB [122.015999 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900044, 15608, 0x990001EE, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001EE [117.984001 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900045, 15608, 0x990001EE, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990001EE [122.015999 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900046,  9687, 0x99000214, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000214 [133.744995 -193.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900047,  9686, 0x99000214, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000214 [129.235001 -194.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900048,  9686, 0x99000214, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000214 [134.399994 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900049, 11697, 0x99000214, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000214 [133.604996 -186.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990004A, 18883, 0x99000214, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990004A, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990004A, 0x79900041, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990004A, 0x79900046, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990004A, 0x79900047, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990004A, 0x79900048, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990004A, 0x79900049, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990004B, 15451, 0x99000216, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000216 [125.245003 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990004C,  9687, 0x99000217, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000217 [133.744995 -203.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990004D,  9686, 0x99000217, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000217 [129.235001 -204.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990004E,  9686, 0x99000217, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000217 [134.399994 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990004F, 11697, 0x99000217, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000217 [133.604996 -196.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900050, 18884, 0x99000217, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900050, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900050, 0x79900043, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900050, 0x7990004C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900050, 0x7990004D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900050, 0x7990004E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900050, 0x7990004F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900051, 15451, 0x99000219, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000219 [125.245003 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900052,  9687, 0x9900021A, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900021A [133.744995 -213.723007 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900053,  9686, 0x9900021A, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900021A [129.235001 -214.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900054,  9686, 0x9900021A, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900021A [134.399994 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900055, 11697, 0x9900021A, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900021A [133.604996 -206.386993 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900056, 18885, 0x9900021A, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900056, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900056, 0x79900045, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900056, 0x79900052, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900056, 0x79900053, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900056, 0x79900054, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900056, 0x79900055, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900057, 15451, 0x9900021C, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900021C [125.245003 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900058,  9687, 0x99000234, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000234 [146.255005 -96.277496 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900059,  9686, 0x99000234, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000234 [150.764999 -95.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990005A,  9686, 0x99000234, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000234 [145.600006 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990005B, 11697, 0x99000234, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000234 [146.395004 -103.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990005C, 18886, 0x99000234, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990005C, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990005C, 0x79900058, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990005C, 0x79900059, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990005C, 0x7990005A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990005C, 0x7990005B, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990005C, 0x79900070, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990005D, 15451, 0x99000236, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000236 [154.755005 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990005E,  9687, 0x99000237, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000237 [146.255005 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990005F,  9686, 0x99000237, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000237 [150.764999 -105.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900060,  9686, 0x99000237, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000237 [145.600006 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900061, 11697, 0x99000237, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000237 [146.395004 -113.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900062, 18887, 0x99000237, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900062, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900062, 0x7990005E, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900062, 0x7990005F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900062, 0x79900060, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900062, 0x79900061, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900062, 0x79900073, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900063, 15451, 0x99000239, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000239 [154.755005 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900064,  9687, 0x9900023A, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900023A [146.255005 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900065,  9686, 0x9900023A, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900023A [150.764999 -115.610001 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900066,  9686, 0x9900023A, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900023A [145.600006 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900067, 11697, 0x9900023A, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900023A [146.395004 -123.612999 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900068, 18888, 0x9900023A, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900068, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900068, 0x79900064, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900068, 0x79900065, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900068, 0x79900066, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900068, 0x79900067, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900068, 0x79900075, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900069, 15451, 0x9900023C, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900023C [154.755005 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990006A,  9687, 0x99000258, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000258 [163.723007 -86.254997 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990006B,  9686, 0x99000258, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000258 [164.389999 -90.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990006C,  9686, 0x99000258, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000258 [160.000000 -85.599998 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990006D, 11697, 0x99000258, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000258 [156.386993 -86.394997 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990006E, 18889, 0x99000258, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000258 [160.000000 -90.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990006E, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990006E, 0x7990006A, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990006E, 0x7990006B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990006E, 0x7990006C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990006E, 0x7990006D, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990006E, 0x79900072, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990006F, 15451, 0x9900025A, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900025A [160.000000 -94.754997 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900070, 15608, 0x9900025B, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900025B [157.983994 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900071, 15608, 0x9900025B, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900025B [162.016006 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900072, 15608, 0x9900025D, 160, -97.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900025D [160.000000 -97.984001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900073, 15608, 0x9900025E, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900025E [157.983994 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900074, 15608, 0x9900025E, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900025E [162.016006 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900075, 15608, 0x99000261, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000261 [157.983994 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900076, 15608, 0x99000261, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000261 [162.016006 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900077,  9687, 0x99000271, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000271 [173.744995 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900078,  9686, 0x99000271, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000271 [169.235001 -104.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900079,  9686, 0x99000271, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000271 [174.399994 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990007A, 11697, 0x99000271, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000271 [173.604996 -96.387497 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990007B, 18890, 0x99000271, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990007B, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990007B, 0x79900071, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990007B, 0x79900077, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990007B, 0x79900078, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990007B, 0x79900079, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990007B, 0x7990007A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990007C, 15451, 0x99000273, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000273 [165.244995 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990007D,  9687, 0x99000274, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000274 [173.744995 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990007E,  9686, 0x99000274, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000274 [169.235001 -114.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990007F,  9686, 0x99000274, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000274 [174.399994 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900080, 11697, 0x99000274, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000274 [173.604996 -106.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900081, 18891, 0x99000274, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900081, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900081, 0x79900074, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900081, 0x7990007D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900081, 0x7990007E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900081, 0x7990007F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900081, 0x79900080, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900082, 15451, 0x99000276, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000276 [165.244995 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900083,  9687, 0x99000277, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000277 [173.744995 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900084,  9686, 0x99000277, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000277 [169.235001 -124.389999 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900085,  9686, 0x99000277, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000277 [174.399994 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900086, 11697, 0x99000277, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000277 [173.604996 -116.387001 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900087, 18892, 0x99000277, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900087, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900087, 0x79900076, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900087, 0x79900083, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900087, 0x79900084, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900087, 0x79900085, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900087, 0x79900086, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900088, 15451, 0x99000279, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000279 [165.244995 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900089,  9687, 0x9900027A, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900027A [173.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990008A,  9686, 0x9900027A, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900027A [174.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990008B,  9686, 0x9900027A, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900027A [170.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990008C, 11697, 0x9900027A, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900027A [166.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990008D, 18893, 0x9900027A, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900027A [170.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990008D, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990008D, 0x79900089, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990008D, 0x7990008A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990008D, 0x7990008B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990008D, 0x7990008C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990008D, 0x79900090, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990008E, 15451, 0x9900027C, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900027C [170.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990008F, 15608, 0x9900027E, 170, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900027E [170.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900090, 15608, 0x9900027F, 170, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900027F [170.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900091,  9687, 0x99000280, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000280 [166.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900092,  9686, 0x99000280, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000280 [165.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900093,  9686, 0x99000280, 170, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000280 [170.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900094, 11697, 0x99000280, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000280 [173.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900095, 18894, 0x99000280, 170, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900095, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900095, 0x7990008F, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900095, 0x79900091, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900095, 0x79900092, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900095, 0x79900093, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900095, 0x79900094, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900096, 15451, 0x99000282, 170, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000282 [170.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900097,  9687, 0x99000283, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000283 [183.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900098,  9686, 0x99000283, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000283 [184.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900099,  9686, 0x99000283, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000283 [180.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990009A, 11697, 0x99000283, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000283 [176.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990009B, 18895, 0x99000283, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000283 [180.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990009B, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990009B, 0x79900097, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990009B, 0x79900098, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990009B, 0x79900099, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990009B, 0x7990009A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990009B, 0x7990009E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990009C, 15451, 0x99000285, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000285 [180.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990009D, 15608, 0x99000287, 180, -182.018, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000287 [180.000000 -182.018005 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990009E, 15608, 0x99000288, 180, -177.984, 0, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000288 [180.000000 -177.983994 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990009F,  9687, 0x99000289, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000289 [176.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A0,  9686, 0x99000289, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000289 [175.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A1,  9686, 0x99000289, 180, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000289 [180.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A2, 11697, 0x99000289, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000289 [183.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A3, 18896, 0x99000289, 180, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000A3, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000A3, 0x7990009D, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x799000A3, 0x7990009F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000A3, 0x799000A0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000A3, 0x799000A1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000A3, 0x799000A2, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A4, 15451, 0x9900028B, 180, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900028B [180.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A5,  9687, 0x9900028C, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900028C [193.723007 -166.255005 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A6,  9686, 0x9900028C, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900028C [194.389999 -170.764999 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A7,  9686, 0x9900028C, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900028C [190.000000 -165.600006 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A8, 11697, 0x9900028C, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900028C [186.386993 -166.395004 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000A9, 18897, 0x9900028C, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900028C [190.000000 -170.000000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000A9, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000A9, 0x799000A5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000A9, 0x799000A6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000A9, 0x799000A7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000A9, 0x799000A8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000A9, 0x799000AC, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000AA, 15451, 0x9900028E, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900028E [190.000000 -174.755005 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000AB, 15608, 0x9900028F, 190, -182.016, 0, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900028F [190.000000 -182.016006 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000AC, 15608, 0x9900028F, 190, -177.984, 0, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900028F [190.000000 -177.983994 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000AD,  9687, 0x99000291, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000291 [186.276993 -193.744995 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000AE,  9686, 0x99000291, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000291 [185.610001 -189.235001 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000AF,  9686, 0x99000291, 190, -194.4, 2, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000291 [190.000000 -194.399994 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B0, 11697, 0x99000291, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000291 [193.613007 -193.604996 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B1, 18898, 0x99000291, 190, -190, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000B1, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000B1, 0x799000AB, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x799000B1, 0x799000AD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000B1, 0x799000AE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000B1, 0x799000AF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000B1, 0x799000B0, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B2, 15451, 0x99000293, 190, -185.245, 0, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000293 [190.000000 -185.244995 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B3,  9687, 0x99000294, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000294 [3.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B4,  9686, 0x99000294, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000294 [4.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B5,  9686, 0x99000294, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B6, 11697, 0x99000294, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B7, 18899, 0x99000294, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000294 [0.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000B7, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000B7, 0x799000B3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000B7, 0x799000B4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000B7, 0x799000B5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000B7, 0x799000B6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000B7, 0x799000B9, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B8, 15451, 0x99000296, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000296 [-0.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000B9, 15608, 0x99000297, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000297 [-0.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000BA, 15608, 0x99000297, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000297 [0.000000 -42.015999 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000BB,  9687, 0x99000299, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000299 [-3.722500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000BC,  9686, 0x99000299, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000299 [-4.390000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000BD,  9686, 0x99000299, 0, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000299 [0.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000BE, 11697, 0x99000299, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000BF, 18900, 0x99000299, 0, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000BF, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000BF, 0x799000BA, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x799000BF, 0x799000BB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000BF, 0x799000BC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000BF, 0x799000BD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000BF, 0x799000BE, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C0, 15451, 0x9900029B, 0, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900029B [0.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C1,  9687, 0x9900029C, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900029C [13.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C2,  9686, 0x9900029C, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900029C [14.390000 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C3,  9686, 0x9900029C, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C4, 11697, 0x9900029C, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C5, 18901, 0x9900029C, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900029C [10.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000C5, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000C5, 0x799000C1, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000C5, 0x799000C2, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000C5, 0x799000C3, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000C5, 0x799000C4, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000C5, 0x799000C8, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C6, 15451, 0x9900029E, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900029E [10.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C7, 15608, 0x990002A0, 10, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002A0 [10.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C8, 15608, 0x990002A1, 10, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002A1 [10.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000C9,  9687, 0x990002A2, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002A2 [6.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000CA,  9686, 0x990002A2, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002A2 [5.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000CB,  9686, 0x990002A2, 10, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002A2 [10.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000CC, 11697, 0x990002A2, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000CD, 18902, 0x990002A2, 10, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000CD, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000CD, 0x799000C7, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x799000CD, 0x799000C9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000CD, 0x799000CA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000CD, 0x799000CB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000CD, 0x799000CC, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000CE, 15451, 0x990002A4, 10, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002A4 [10.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000CF,  9687, 0x990002A5, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002A5 [23.722500 -26.254999 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D0,  9686, 0x990002A5, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002A5 [24.389999 -30.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D1,  9686, 0x990002A5, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D2, 11697, 0x990002A5, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002A5 [16.387501 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D3, 18903, 0x990002A5, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002A5 [20.000000 -30.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000D3, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000D3, 0x799000CF, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000D3, 0x799000D0, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000D3, 0x799000D1, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000D3, 0x799000D2, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000D3, 0x799000D6, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D4, 15451, 0x990002A7, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002A7 [20.000000 -34.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D5, 15608, 0x990002A9, 20, -42.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002A9 [20.000000 -42.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D6, 15608, 0x990002AA, 20, -37.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002AA [20.000000 -37.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D7,  9687, 0x990002AB, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002AB [16.277500 -53.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D8,  9686, 0x990002AB, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002AB [15.610000 -49.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000D9,  9686, 0x990002AB, 20, -54.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002AB [20.000000 -54.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000DA, 11697, 0x990002AB, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002AB [23.612499 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000DB, 18904, 0x990002AB, 20, -50, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000DB, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000DB, 0x799000D5, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x799000DB, 0x799000D7, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000DB, 0x799000D8, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000DB, 0x799000D9, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000DB, 0x799000DA, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000DC, 15451, 0x990002AD, 20, -45.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002AD [20.000000 -45.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000DD,  9687, 0x990002AE, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002AE [26.254999 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000DE,  9686, 0x990002AE, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002AE [30.764999 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000DF,  9686, 0x990002AE, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002AE [25.600000 -0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E0, 11697, 0x990002AE, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E1, 18905, 0x990002AE, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000E1, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000E1, 0x799000DD, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000E1, 0x799000DE, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000E1, 0x799000DF, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000E1, 0x799000E0, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000E1, 0x799000F0, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E2, 15451, 0x990002B0, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002B0 [34.755001 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E3,  9687, 0x990002B1, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002B1 [26.254999 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E4,  9686, 0x990002B1, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002B1 [30.764999 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E5,  9686, 0x990002B1, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E6, 11697, 0x990002B1, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E7, 18906, 0x990002B1, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000E7, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000E7, 0x799000E3, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000E7, 0x799000E4, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000E7, 0x799000E5, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000E7, 0x799000E6, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000E7, 0x799000F1, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E8, 15451, 0x990002B3, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002B3 [34.755001 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000E9,  9687, 0x990002B4, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002B4 [26.254999 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000EA,  9686, 0x990002B4, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002B4 [30.764999 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000EB,  9686, 0x990002B4, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000EC, 11697, 0x990002B4, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002B4 [26.395000 -23.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000ED, 18907, 0x990002B4, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000ED, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000ED, 0x799000E9, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000ED, 0x799000EA, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000ED, 0x799000EB, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000ED, 0x799000EC, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000ED, 0x799000F3, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000EE, 15451, 0x990002B6, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002B6 [34.755001 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000EF, 15608, 0x990002BB, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002BB [42.015999 -0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F0, 15608, 0x990002BB, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002BB [37.984001 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F1, 15608, 0x990002BD, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002BD [37.984001 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F2, 15608, 0x990002BD, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002BD [42.015999 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F3, 15608, 0x990002C0, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002C0 [37.984001 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F4, 15608, 0x990002C0, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002C0 [42.015999 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F5,  9687, 0x990002CA, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002CA [36.255001 -76.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F6,  9686, 0x990002CA, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002CA [40.764999 -75.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F7,  9686, 0x990002CA, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002CA [35.599998 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F8, 11697, 0x990002CA, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002CA [36.395000 -83.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000F9, 18908, 0x990002CA, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000F9, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000F9, 0x799000F5, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000F9, 0x799000F6, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000F9, 0x799000F7, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000F9, 0x799000F8, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000F9, 0x7990011F, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000FA, 15451, 0x990002CC, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002CC [44.755001 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000FB,  9687, 0x990002CD, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002CD [36.255001 -86.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000FC,  9686, 0x990002CD, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002CD [40.764999 -85.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000FD,  9686, 0x990002CD, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002CD [35.599998 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000FE, 11697, 0x990002CD, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002CD [36.395000 -93.612503 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799000FF, 18909, 0x990002CD, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799000FF, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x799000FF, 0x799000FB, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x799000FF, 0x799000FC, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000FF, 0x799000FD, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x799000FF, 0x799000FE, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x799000FF, 0x79900121, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900100, 15451, 0x990002CF, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002CF [44.755001 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900101,  9687, 0x990002D0, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002D0 [36.255001 -96.277496 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900102,  9686, 0x990002D0, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002D0 [40.764999 -95.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900103,  9686, 0x990002D0, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002D0 [35.599998 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900104, 11697, 0x990002D0, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002D0 [36.395000 -103.612999 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900105, 18910, 0x990002D0, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900105, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900105, 0x79900101, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900105, 0x79900102, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900105, 0x79900103, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900105, 0x79900104, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900105, 0x79900123, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900106, 15451, 0x990002D2, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002D2 [44.755001 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900107,  9687, 0x990002D4, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002D4 [53.744999 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900108,  9686, 0x990002D4, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002D4 [49.235001 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900109,  9686, 0x990002D4, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002D4 [54.400002 -0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990010A, 11697, 0x990002D4, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990010B, 18911, 0x990002D4, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990010B, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990010B, 0x799000EF, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990010B, 0x79900107, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990010B, 0x79900108, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990010B, 0x79900109, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990010B, 0x7990010A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990010C, 15451, 0x990002D6, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002D6 [45.244999 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990010D,  9687, 0x990002D7, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002D7 [53.744999 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990010E,  9686, 0x990002D7, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002D7 [49.235001 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990010F,  9686, 0x990002D7, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002D7 [54.400002 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900110, 11697, 0x990002D7, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900111, 18912, 0x990002D7, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900111, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900111, 0x799000F2, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900111, 0x7990010D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900111, 0x7990010E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900111, 0x7990010F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900111, 0x79900110, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900112, 15451, 0x990002D9, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002D9 [45.244999 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900113,  9687, 0x990002DA, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002DA [53.744999 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900114,  9686, 0x990002DA, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002DA [49.235001 -24.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900115,  9686, 0x990002DA, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002DA [54.400002 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900116, 11697, 0x990002DA, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002DA [53.605000 -16.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900117, 18913, 0x990002DA, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900117, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900117, 0x799000F4, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900117, 0x79900113, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900117, 0x79900114, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900117, 0x79900115, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900117, 0x79900116, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900118, 15451, 0x990002DC, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002DC [45.244999 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900119,  9687, 0x990002E1, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002E1 [53.722500 -66.254997 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990011A,  9686, 0x990002E1, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002E1 [54.389999 -70.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990011B,  9686, 0x990002E1, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002E1 [50.000000 -65.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990011C, 11697, 0x990002E1, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002E1 [46.387501 -66.394997 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990011D, 18914, 0x990002E1, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002E1 [50.000000 -70.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990011D, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990011D, 0x79900119, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990011D, 0x7990011A, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990011D, 0x7990011B, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990011D, 0x7990011C, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990011D, 0x79900120, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990011E, 15451, 0x990002E3, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002E3 [50.000000 -74.754997 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990011F, 15608, 0x990002E4, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002E4 [47.984001 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900120, 15608, 0x990002E6, 50, -77.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002E6 [50.000000 -77.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900121, 15608, 0x990002E7, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002E7 [47.984001 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900122, 15608, 0x990002E7, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002E7 [52.015999 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900123, 15608, 0x990002EA, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002EA [47.984001 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900124, 15608, 0x990002EA, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002EA [52.015999 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900125,  9687, 0x990002F6, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002F6 [63.744999 -93.722504 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900126,  9686, 0x990002F6, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002F6 [59.235001 -94.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900127,  9686, 0x990002F6, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002F6 [64.400002 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900128, 11697, 0x990002F6, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002F6 [63.605000 -86.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900129, 18915, 0x990002F6, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900129, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900129, 0x79900122, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900129, 0x79900125, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900129, 0x79900126, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900129, 0x79900127, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900129, 0x79900128, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990012A, 15451, 0x990002F8, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002F8 [55.244999 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990012B,  9687, 0x990002F9, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002F9 [63.744999 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990012C,  9686, 0x990002F9, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002F9 [59.235001 -104.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990012D,  9686, 0x990002F9, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002F9 [64.400002 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990012E, 11697, 0x990002F9, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002F9 [63.605000 -96.387497 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990012F, 18916, 0x990002F9, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990012F, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990012F, 0x79900124, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990012F, 0x7990012B, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990012F, 0x7990012C, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990012F, 0x7990012D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990012F, 0x7990012E, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900130, 15451, 0x990002FB, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x990002FB [55.244999 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900131,  9687, 0x990002FE, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x990002FE [66.254997 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900132,  9686, 0x990002FE, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002FE [70.764999 -45.610001 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900133,  9686, 0x990002FE, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x990002FE [65.599998 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900134, 11697, 0x990002FE, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x990002FE [66.394997 -53.612499 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900135, 18917, 0x990002FE, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x990002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900135, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900135, 0x79900131, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900135, 0x79900132, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900135, 0x79900133, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900135, 0x79900134, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900135, 0x7990013D, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900136, 15451, 0x99000300, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000300 [74.754997 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900137,  9687, 0x9900030D, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900030D [83.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900138,  9686, 0x9900030D, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900030D [84.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900139,  9686, 0x9900030D, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900030D [80.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990013A, 11697, 0x9900030D, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900030D [76.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990013B, 18918, 0x9900030D, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900030D [80.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990013B, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990013B, 0x79900137, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990013B, 0x79900138, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990013B, 0x79900139, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990013B, 0x7990013A, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x7990013B, 0x7990013E, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990013C, 15451, 0x9900030F, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900030F [80.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990013D, 15608, 0x99000310, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000310 [77.984001 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990013E, 15608, 0x99000312, 80, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000312 [80.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990013F,  9687, 0x9900031C, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900031C [93.722504 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900140,  9686, 0x9900031C, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900031C [94.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900141,  9686, 0x9900031C, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900031C [90.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900142, 11697, 0x9900031C, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900031C [86.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900143, 18919, 0x9900031C, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900031C [90.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900143, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900143, 0x7990013F, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900143, 0x79900140, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900143, 0x79900141, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900143, 0x79900142, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900143, 0x79900146, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900144, 15451, 0x9900031E, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900031E [90.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900145, 15608, 0x99000320, 90, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000320 [90.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900146, 15608, 0x99000321, 90, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000321 [90.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900147,  9687, 0x99000322, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000322 [86.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900148,  9686, 0x99000322, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000322 [85.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900149,  9686, 0x99000322, 90, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000322 [90.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990014A, 11697, 0x99000322, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000322 [93.612503 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990014B, 18920, 0x99000322, 90, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990014B, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990014B, 0x79900145, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990014B, 0x79900147, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990014B, 0x79900148, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990014B, 0x79900149, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990014B, 0x7990014A, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990014C, 15451, 0x99000324, 90, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000324 [90.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990014D,  9687, 0x9900032C, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900032C [103.723000 -36.255001 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990014E,  9686, 0x9900032C, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900032C [104.389999 -40.764999 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990014F,  9686, 0x9900032C, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900032C [100.000000 -35.599998 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900150, 11697, 0x9900032C, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900032C [96.387497 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900151, 18921, 0x9900032C, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900032C [100.000000 -40.000000 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900151, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900151, 0x7990014D, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900151, 0x7990014E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900151, 0x7990014F, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900151, 0x79900150, '2005-02-09 10:00:00') /* Floor Hook (11697) */
     , (0x79900151, 0x79900155, '2005-02-09 10:00:00') /* Apartment (15608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900152, 15451, 0x9900032E, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900032E [100.000000 -44.755001 6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900153, 15608, 0x9900032F, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900032F [102.015999 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900154, 15608, 0x99000330, 100, -52.018, 6, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000330 [100.000000 -52.018002 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900155, 15608, 0x99000331, 100, -47.984, 6, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000331 [100.000000 -47.984001 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900156,  9687, 0x99000332, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x99000332 [96.277496 -63.744999 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900157,  9686, 0x99000332, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000332 [95.610001 -59.235001 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900158,  9686, 0x99000332, 100, -64.4, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x99000332 [100.000000 -64.400002 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900159, 11697, 0x99000332, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x99000332 [103.612999 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990015A, 18922, 0x99000332, 100, -60, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x99000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7990015A, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x7990015A, 0x79900154, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x7990015A, 0x79900156, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x7990015A, 0x79900157, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990015A, 0x79900158, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x7990015A, 0x79900159, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990015B, 15451, 0x99000334, 100, -55.245, 6, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x99000334 [100.000000 -55.244999 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990015C,  9687, 0x9900033C, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2021-10-03 02:50:00'); /* Storage */
/* @teleloc 0x9900033C [113.745003 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990015D,  9686, 0x9900033C, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900033C [109.235001 -54.389999 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990015E,  9686, 0x9900033C, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2021-10-03 02:50:00'); /* Wall Hook */
/* @teleloc 0x9900033C [114.400002 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7990015F, 11697, 0x9900033C, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2021-10-03 02:50:00'); /* Floor Hook */
/* @teleloc 0x9900033C [113.605003 -46.387501 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900160, 18923, 0x9900033C, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Apartment */
/* @teleloc 0x9900033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79900160, 0x79900011, '2005-02-09 10:00:00') /* BootSpot (10707) */
     , (0x79900160, 0x79900153, '2005-02-09 10:00:00') /* Apartment (15608) */
     , (0x79900160, 0x7990015C, '2005-02-09 10:00:00') /* Storage (9687) */
     , (0x79900160, 0x7990015D, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900160, 0x7990015E, '2005-02-09 10:00:00') /* Wall Hook (9686) */
     , (0x79900160, 0x7990015F, '2005-02-09 10:00:00') /* Floor Hook (11697) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79900161, 15451, 0x9900033E, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9900033E [105.245003 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
