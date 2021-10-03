DELETE FROM `landblock_instance` WHERE `landblock` = 0x5944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944000, 21496, 0x594401A0, 30, -120, 0.015, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Tribunal */
/* @teleloc 0x594401A0 [30.000000 -120.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944001,  7925, 0x594401A4, 40.0088, -120.01, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x594401A4 [40.008801 -120.010002 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75944001, 0x75944000, '2005-02-09 10:00:00') /* Tribunal (21496) */
     , (0x75944001, 0x75944003, '2005-02-09 10:00:00') /* Wind (21516) */
     , (0x75944001, 0x75944004, '2005-02-09 10:00:00') /* Nothing (21509) */
     , (0x75944001, 0x75944005, '2005-02-09 10:00:00') /* Man (21507) */
     , (0x75944001, 0x75944006, '2005-02-09 10:00:00') /* Stars (21512) */
     , (0x75944001, 0x75944007, '2005-02-09 10:00:00') /* Flame (21504) */
     , (0x75944001, 0x75944008, '2005-02-09 10:00:00') /* Bed (21497) */
     , (0x75944001, 0x75944009, '2005-02-09 10:00:00') /* Eyes (21503) */
     , (0x75944001, 0x7594400A, '2005-02-09 10:00:00') /* Black (21498) */
     , (0x75944001, 0x7594400B, '2005-02-09 10:00:00') /* Tomorrow (21515) */
     , (0x75944001, 0x7594400C, '2005-02-09 10:00:00') /* Death (21501) */
     , (0x75944001, 0x7594400D, '2005-02-09 10:00:00') /* Mushroom (21508) */
     , (0x75944001, 0x7594400E, '2005-02-09 10:00:00') /* Hope (21506) */
     , (0x75944001, 0x7594400F, '2005-02-09 10:00:00') /* Ring (21510) */
     , (0x75944001, 0x75944010, '2005-02-09 10:00:00') /* E (21502) */
     , (0x75944001, 0x75944011, '2005-02-09 10:00:00') /* Hole (21505) */
     , (0x75944001, 0x75944013, '2005-02-09 10:00:00') /* Statue (21495) */
     , (0x75944001, 0x75944014, '2005-02-09 10:00:00') /* An angry spirit (21722) */
     , (0x75944001, 0x75944018, '2005-02-09 10:00:00') /* Darkness (21500) */
     , (0x75944001, 0x75944019, '2005-02-09 10:00:00') /* Sunlight (21513) */
     , (0x75944001, 0x7594401A, '2005-02-09 10:00:00') /* Silence (21511) */
     , (0x75944001, 0x7594401B, '2005-02-09 10:00:00') /* Coffin (21499) */
     , (0x75944001, 0x7594401C, '2005-02-09 10:00:00') /* Time (21514) */
     , (0x75944001, 0x75944039, '2005-02-09 10:00:00') /* Statue (21494) */
     , (0x75944001, 0x75944048, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75944001, 0x7594404D, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75944001, 0x7594404E, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75944001, 0x7594404F, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75944001, 0x75944050, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75944001, 0x75944051, '2005-02-09 10:00:00') /* Door (21546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944003, 21516, 0x5944019D, 15.9624, -116.53, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wind */
/* @teleloc 0x5944019D [15.962400 -116.529999 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944004, 21509, 0x5944019E, 15.805, -128.4, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Nothing */
/* @teleloc 0x5944019E [15.805000 -128.399994 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944005, 21507, 0x5944019E, 16.046, -133.69, 0.012, -0.34202, 0, 0, -0.939693,  True, '2021-10-03 02:50:00'); /* Man */
/* @teleloc 0x5944019E [16.046000 -133.690002 0.012000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944006, 21512, 0x5944019E, 20.01, -134.117, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Stars */
/* @teleloc 0x5944019E [20.010000 -134.117004 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944007, 21504, 0x594401A4, 44.5082, -116.83, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Flame */
/* @teleloc 0x594401A4 [44.508202 -116.830002 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944008, 21497, 0x594401A3, 44.4738, -111.767, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bed */
/* @teleloc 0x594401A3 [44.473801 -111.766998 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944009, 21503, 0x594401A3, 43.518, -106.529, 0.012, 0.939693, 0, 0, -0.34202,  True, '2021-10-03 02:50:00'); /* Eyes */
/* @teleloc 0x594401A3 [43.518002 -106.528999 0.012000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400A, 21498, 0x594401A3, 39.333, -105.894, 0.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Black */
/* @teleloc 0x594401A3 [39.333000 -105.893997 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400B, 21515, 0x594401A1, 26.6151, -134.404, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Tomorrow */
/* @teleloc 0x594401A1 [26.615101 -134.404007 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400C, 21501, 0x594401A1, 33.3176, -134.252, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Death */
/* @teleloc 0x594401A1 [33.317600 -134.251999 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400D, 21508, 0x594401A5, 38.5773, -134.136, 0.012, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mushroom */
/* @teleloc 0x594401A5 [38.577301 -134.136002 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400E, 21506, 0x594401A5, 43.965, -133.632, 0.012, 0.5, 0, 0, -0.866025,  True, '2021-10-03 02:50:00'); /* Hope */
/* @teleloc 0x594401A5 [43.965000 -133.632004 0.012000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400F, 21510, 0x594401A5, 44.161, -129.83, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Ring */
/* @teleloc 0x594401A5 [44.160999 -129.830002 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944010, 21502, 0x5944019C, 16.0729, -109.817, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* E */
/* @teleloc 0x5944019C [16.072901 -109.817001 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944011, 21505, 0x594401A4, 44.4084, -121.294, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Hole */
/* @teleloc 0x594401A4 [44.408401 -121.293999 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944013, 21495, 0x594401F4, 20, -30, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x594401F4 [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944014, 21722, 0x59440136, 60, -10, -17.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* An angry spirit */
/* @teleloc 0x59440136 [60.000000 -10.000000 -17.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944015, 21568, 0x5944014C, 66.0842, -10.0361, -17.995, 0.705526, 0, 0, 0.708684, False, '2021-10-03 02:50:00'); /* Cermony Disrupted High Gen */
/* @teleloc 0x5944014C [66.084198 -10.036100 -17.995001] 0.705526 0.000000 0.000000 0.708684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944018, 21500, 0x5944019C, 21.299, -105.817, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Darkness */
/* @teleloc 0x5944019C [21.299000 -105.817001 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944019, 21513, 0x5944019D, 16.009, -123.175, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sunlight */
/* @teleloc 0x5944019D [16.009001 -123.175003 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594401A, 21511, 0x5944019F, 33.345, -106.12, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Silence */
/* @teleloc 0x5944019F [33.345001 -106.120003 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594401B, 21499, 0x5944019F, 26.743, -105.746, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Coffin */
/* @teleloc 0x5944019F [26.743000 -105.746002 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594401C, 21514, 0x594401A5, 44.002, -126.11, 0.055, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Time */
/* @teleloc 0x594401A5 [44.001999 -126.110001 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944022, 21522, 0x594401CE, 103.365, -100.144, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CE [103.364998 -100.143997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944023, 21522, 0x594401CE, 100.106, -100.198, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CE [100.106003 -100.197998 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944024, 21522, 0x594401CE, 96.961, -100.25, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CE [96.960999 -100.250000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944025, 21522, 0x594401CF, 103.267, -107.412, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [103.266998 -107.412003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944026, 21522, 0x594401CF, 96.8233, -109.897, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [96.823303 -109.897003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944027, 21522, 0x594401CF, 100.139, -109.842, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [100.139000 -109.842003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944028, 21522, 0x594401CF, 103.416, -109.787, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [103.416000 -109.787003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944029, 21522, 0x594401D0, 103.336, -123.767, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D0 [103.335999 -123.766998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402A, 21522, 0x594401D7, 113.368, -99.9769, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [113.367996 -99.976898 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402B, 21522, 0x594401D7, 109.997, -100.033, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [109.997002 -100.032997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402C, 21522, 0x594401D7, 106.821, -100.086, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [106.820999 -100.085999 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402D, 21522, 0x594401D7, 113.406, -103.716, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [113.405998 -103.716003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402E, 21522, 0x594401D8, 113.465, -107.242, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [113.464996 -107.241997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402F, 21522, 0x594401D8, 109.99, -107.3, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [109.989998 -107.300003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944030, 21522, 0x594401D8, 106.632, -107.356, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [106.632004 -107.356003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944031, 21522, 0x594401D8, 106.88, -109.73, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [106.879997 -109.730003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944032, 21522, 0x594401D8, 109.88, -109.68, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [109.879997 -109.680000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944033, 21522, 0x594401D9, 106.859, -123.715, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [106.859001 -123.714996 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944034, 21522, 0x594401D9, 110.154, -123.666, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [110.153999 -123.666000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944035, 21522, 0x594401D9, 110.103, -120.225, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [110.102997 -120.224998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944036, 21522, 0x594401D9, 106.872, -120.274, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [106.872002 -120.274002 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944037, 21522, 0x594401D9, 113.5, -120.175, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [113.500000 -120.175003 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944038, 21522, 0x594401D9, 113.402, -117.047, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [113.402000 -117.046997 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944039, 21494, 0x594401DA, 110, -128.659, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x594401DA [110.000000 -128.658997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403A, 21522, 0x594401E2, 123.237, -103.587, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E2 [123.237000 -103.586998 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403B, 21522, 0x594401E2, 123.25, -99.812, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E2 [123.250000 -99.811996 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403C, 21522, 0x594401E2, 119.957, -99.8671, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E2 [119.957001 -99.867104 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403D, 21522, 0x594401E3, 116.634, -113.11, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [116.634003 -113.110001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403E, 21522, 0x594401E3, 120.044, -113.059, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [120.043999 -113.058998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403F, 21522, 0x594401E3, 123.25, -113.011, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.250000 -113.011002 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944040, 21522, 0x594401E3, 123.24, -113.332, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.239998 -113.332001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944041, 21522, 0x594401E3, 123.25, -110.265, 0.005, 0.999965, 0, 0, 0.00833296, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.250000 -110.264999 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944042, 21522, 0x594401E3, 123.25, -106.786, 0.005, 0.999965, 0, 0, 0.00833296, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.250000 -106.786003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944043, 21522, 0x594401E3, 116.46, -107.192, 0.005, 0.999965, 0, 0, 0.00833296, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [116.459999 -107.192001 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944044, 21522, 0x594401E4, 116.736, -120.127, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [116.736000 -120.126999 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944045, 21522, 0x594401E4, 116.69, -116.998, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [116.690002 -116.998001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944046, 21522, 0x594401E4, 119.881, -116.95, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [119.880997 -116.949997 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944047, 21522, 0x594401E4, 123.25, -116.897, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [123.250000 -116.897003 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944048, 21745, 0x594401B5, 64, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401B5 [64.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944049, 21530, 0x59440159, 93.148, -19.495, -17.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x59440159 [93.148003 -19.495001 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404A, 21530, 0x59440159, 88.627, -19.535, -17.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x59440159 [88.626999 -19.535000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404B, 21403, 0x5944015A, 102.401, -7.26502, -17.995, 0.920726, 0, 0, -0.390209, False, '2021-10-03 02:50:00'); /* Citadel Valley */
/* @teleloc 0x5944015A [102.401001 -7.265020 -17.995001] 0.920726 0.000000 0.000000 -0.390209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404C, 21530, 0x5944015B, 99.103, -19.465, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5944015B [99.102997 -19.465000 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404D, 21745, 0x594401A2, 33, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401A2 [33.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404E, 21745, 0x594401AD, 50, -182.9, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401AD [50.000000 -182.899994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404F, 21745, 0x594401BA, 60, -197.1, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401BA [60.000000 -197.100006 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944050, 21745, 0x594401C2, 80, -182.9, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401C2 [80.000000 -182.899994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944051, 21546, 0x594401D3, 104.5, -190, 0.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x594401D3 [104.500000 -190.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944052, 21957, 0x594401D4, 107.45, -67.0283, 0.005, 0.915394, 0, 0, 0.40256, False, '2021-10-03 02:50:00'); /* Proving Grounds High */
/* @teleloc 0x594401D4 [107.449997 -67.028297 0.005000] 0.915394 0.000000 0.000000 0.402560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944053, 21529, 0x594401DF, 113.198, -199.322, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x594401DF [113.197998 -199.322006 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944054, 21529, 0x594401DF, 109.962, -199.112, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x594401DF [109.961998 -199.112000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944055, 21528, 0x594401E0, 119.98, -69.677, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x594401E0 [119.980003 -69.677002 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944056, 21528, 0x594401E0, 120.049, -74.672, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x594401E0 [120.049004 -74.671997 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944057, 21528, 0x594401E1, 120.127, -80.324, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x594401E1 [120.126999 -80.323997 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944058, 21949, 0x594401E7, 119.687, -181.373, 0.005, 0.903401, 0, 0, -0.428797, False, '2021-10-03 02:50:00'); /* Proving Grounds High */
/* @teleloc 0x594401E7 [119.686996 -181.373001 0.005000] 0.903401 0.000000 0.000000 -0.428797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944059, 21529, 0x594401E9, 117.454, -199.808, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x594401E9 [117.454002 -199.807999 0.005000] -0.000000 0.000000 0.000000 -1.000000 */
