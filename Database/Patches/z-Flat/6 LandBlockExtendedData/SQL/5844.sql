DELETE FROM `landblock_instance` WHERE `landblock` = 0x5844;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844000, 21496, 0x584401A0, 30, -120, 0.015, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tribunal */
/* @teleloc 0x584401A0 [30.000000 -120.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844001,  7925, 0x584401A4, 40.0088, -120.01, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x584401A4 [40.008801 -120.010002 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75844001, 0x75844000, '2005-02-09 10:00:00') /* Tribunal (21496) */
     , (0x75844001, 0x75844004, '2005-02-09 10:00:00') /* Statue (21495) */
     , (0x75844001, 0x75844005, '2005-02-09 10:00:00') /* An angry spirit (21724) */
     , (0x75844001, 0x75844009, '2005-02-09 10:00:00') /* E (21502) */
     , (0x75844001, 0x7584400A, '2005-02-09 10:00:00') /* Darkness (21500) */
     , (0x75844001, 0x7584400B, '2005-02-09 10:00:00') /* Wind (21516) */
     , (0x75844001, 0x7584400C, '2005-02-09 10:00:00') /* Sunlight (21513) */
     , (0x75844001, 0x7584400D, '2005-02-09 10:00:00') /* Nothing (21509) */
     , (0x75844001, 0x7584400E, '2005-02-09 10:00:00') /* Man (21507) */
     , (0x75844001, 0x7584400F, '2005-02-09 10:00:00') /* Stars (21512) */
     , (0x75844001, 0x75844010, '2005-02-09 10:00:00') /* Silence (21511) */
     , (0x75844001, 0x75844011, '2005-02-09 10:00:00') /* Coffin (21499) */
     , (0x75844001, 0x75844012, '2005-02-09 10:00:00') /* Tomorrow (21515) */
     , (0x75844001, 0x75844013, '2005-02-09 10:00:00') /* Death (21501) */
     , (0x75844001, 0x75844014, '2005-02-09 10:00:00') /* Bed (21497) */
     , (0x75844001, 0x75844015, '2005-02-09 10:00:00') /* Eyes (21503) */
     , (0x75844001, 0x75844016, '2005-02-09 10:00:00') /* Black (21498) */
     , (0x75844001, 0x75844017, '2005-02-09 10:00:00') /* Hole (21505) */
     , (0x75844001, 0x75844018, '2005-02-09 10:00:00') /* Flame (21504) */
     , (0x75844001, 0x75844019, '2005-02-09 10:00:00') /* Mushroom (21508) */
     , (0x75844001, 0x7584401A, '2005-02-09 10:00:00') /* Hope (21506) */
     , (0x75844001, 0x7584401B, '2005-02-09 10:00:00') /* Ring (21510) */
     , (0x75844001, 0x7584401C, '2005-02-09 10:00:00') /* Time (21514) */
     , (0x75844001, 0x75844039, '2005-02-09 10:00:00') /* Statue (21494) */
     , (0x75844001, 0x75844048, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75844001, 0x7584404D, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75844001, 0x7584404E, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75844001, 0x7584404F, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75844001, 0x75844050, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75844001, 0x75844051, '2005-02-09 10:00:00') /* Door (21548) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844004, 21495, 0x584401F4, 20, -30, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x584401F4 [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844005, 21724, 0x58440136, 60, -10, -17.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* An angry spirit */
/* @teleloc 0x58440136 [60.000000 -10.000000 -17.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844006, 21570, 0x5844014C, 66.0842, -10.0361, -17.995, 0.705526, 0, 0, 0.708684, False, '2005-02-09 10:00:00'); /* Cermony Disrupted Mid Gen */
/* @teleloc 0x5844014C [66.084198 -10.036100 -17.995001] 0.705526 0.000000 0.000000 0.708684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844009, 21502, 0x5844019C, 16.012, -109.878, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* E */
/* @teleloc 0x5844019C [16.011999 -109.877998 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584400A, 21500, 0x5844019C, 21.322, -105.577, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Darkness */
/* @teleloc 0x5844019C [21.322001 -105.577003 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584400B, 21516, 0x5844019D, 15.4897, -116.468, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wind */
/* @teleloc 0x5844019D [15.489700 -116.468002 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584400C, 21513, 0x5844019D, 15.8643, -122.94, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sunlight */
/* @teleloc 0x5844019D [15.864300 -122.940002 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584400D, 21509, 0x5844019E, 15.805, -128.4, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Nothing */
/* @teleloc 0x5844019E [15.805000 -128.399994 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584400E, 21507, 0x5844019E, 16.046, -133.69, 0.012, -0.34202, 0, 0, -0.939693,  True, '2005-02-09 10:00:00'); /* Man */
/* @teleloc 0x5844019E [16.046000 -133.690002 0.012000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584400F, 21512, 0x5844019E, 20.1153, -134.332, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Stars */
/* @teleloc 0x5844019E [20.115299 -134.332001 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844010, 21511, 0x5844019F, 33.3349, -105.528, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Silence */
/* @teleloc 0x5844019F [33.334900 -105.528000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844011, 21499, 0x5844019F, 26.808, -105.486, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x5844019F [26.808001 -105.486000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844012, 21515, 0x584401A1, 26.705, -134.113, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tomorrow */
/* @teleloc 0x584401A1 [26.705000 -134.113007 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844013, 21501, 0x584401A1, 33.298, -134.064, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Death */
/* @teleloc 0x584401A1 [33.298000 -134.063995 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844014, 21497, 0x584401A3, 44.077, -111.748, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bed */
/* @teleloc 0x584401A3 [44.077000 -111.748001 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844015, 21503, 0x584401A3, 43.634, -106.492, 0.012, 0.939693, 0, 0, -0.34202,  True, '2005-02-09 10:00:00'); /* Eyes */
/* @teleloc 0x584401A3 [43.633999 -106.491997 0.012000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844016, 21498, 0x584401A3, 39.5117, -105.599, 0.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Black */
/* @teleloc 0x584401A3 [39.511700 -105.598999 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844017, 21505, 0x584401A4, 44.299, -121.1, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Hole */
/* @teleloc 0x584401A4 [44.299000 -121.099998 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844018, 21504, 0x584401A4, 44.14, -116.266, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Flame */
/* @teleloc 0x584401A4 [44.139999 -116.265999 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844019, 21508, 0x584401A5, 38.546, -134.39, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mushroom */
/* @teleloc 0x584401A5 [38.546001 -134.389999 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584401A, 21506, 0x584401A5, 43.965, -133.632, 0.012, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Hope */
/* @teleloc 0x584401A5 [43.965000 -133.632004 0.012000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584401B, 21510, 0x584401A5, 44.4715, -129.837, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Ring */
/* @teleloc 0x584401A5 [44.471500 -129.837006 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584401C, 21514, 0x584401A5, 44.31, -126.004, 0.055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Time */
/* @teleloc 0x584401A5 [44.310001 -126.003998 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844022, 21524, 0x584401CE, 103.365, -100.144, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CE [103.364998 -100.143997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844023, 21524, 0x584401CE, 100.106, -100.198, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CE [100.106003 -100.197998 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844024, 21524, 0x584401CE, 96.961, -100.25, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CE [96.960999 -100.250000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844025, 21524, 0x584401CF, 103.267, -107.412, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CF [103.266998 -107.412003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844026, 21524, 0x584401CF, 96.8233, -109.897, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CF [96.823303 -109.897003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844027, 21524, 0x584401CF, 100.139, -109.842, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CF [100.139000 -109.842003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844028, 21524, 0x584401CF, 103.416, -109.787, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401CF [103.416000 -109.787003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844029, 21524, 0x584401D0, 103.336, -123.767, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D0 [103.335999 -123.766998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584402A, 21524, 0x584401D7, 113.368, -99.9769, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D7 [113.367996 -99.976898 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584402B, 21524, 0x584401D7, 109.997, -100.033, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D7 [109.997002 -100.032997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584402C, 21524, 0x584401D7, 106.821, -100.086, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D7 [106.820999 -100.085999 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584402D, 21524, 0x584401D7, 113.292, -103.19, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D7 [113.292000 -103.190002 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584402E, 21524, 0x584401D8, 113.465, -107.242, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D8 [113.464996 -107.241997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584402F, 21524, 0x584401D8, 109.99, -107.3, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D8 [109.989998 -107.300003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844030, 21524, 0x584401D8, 106.632, -107.356, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D8 [106.632004 -107.356003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844031, 21524, 0x584401D8, 106.88, -109.73, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D8 [106.879997 -109.730003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844032, 21524, 0x584401D8, 109.88, -109.68, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D8 [109.879997 -109.680000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844033, 21524, 0x584401D9, 106.859, -123.715, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D9 [106.859001 -123.714996 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844034, 21524, 0x584401D9, 110.154, -123.666, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D9 [110.153999 -123.666000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844035, 21524, 0x584401D9, 110.103, -120.225, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D9 [110.102997 -120.224998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844036, 21524, 0x584401D9, 106.872, -120.274, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D9 [106.872002 -120.274002 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844037, 21524, 0x584401D9, 113.5, -120.175, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D9 [113.500000 -120.175003 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844038, 21524, 0x584401D9, 113.402, -117.047, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401D9 [113.402000 -117.046997 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844039, 21494, 0x584401DA, 110, -128.659, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x584401DA [110.000000 -128.658997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584403A, 21524, 0x584401E2, 123.237, -103.587, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E2 [123.237000 -103.586998 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584403B, 21524, 0x584401E2, 123.25, -99.812, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E2 [123.250000 -99.811996 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584403C, 21524, 0x584401E2, 119.957, -99.8671, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E2 [119.957001 -99.867104 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584403D, 21524, 0x584401E3, 116.634, -113.11, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [116.634003 -113.110001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584403E, 21524, 0x584401E3, 120.044, -113.059, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [120.043999 -113.058998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584403F, 21524, 0x584401E3, 123.25, -113.011, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [123.250000 -113.011002 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844040, 21524, 0x584401E3, 123.24, -113.332, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [123.239998 -113.332001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844041, 21524, 0x584401E3, 123.25, -110.265, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [123.250000 -110.264999 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844042, 21524, 0x584401E3, 123.25, -106.786, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [123.250000 -106.786003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844043, 21524, 0x584401E3, 116.46, -107.192, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E3 [116.459999 -107.192001 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844044, 21524, 0x584401E4, 116.736, -120.127, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E4 [116.736000 -120.126999 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844045, 21524, 0x584401E4, 116.69, -116.998, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E4 [116.690002 -116.998001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844046, 21524, 0x584401E4, 119.881, -116.95, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E4 [119.880997 -116.949997 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844047, 21524, 0x584401E4, 123.25, -116.897, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Mid */
/* @teleloc 0x584401E4 [123.250000 -116.897003 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844048, 21745, 0x584401B5, 64, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x584401B5 [64.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844049, 21530, 0x58440159, 93.667, -19.795, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x58440159 [93.667000 -19.795000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584404A, 21530, 0x58440159, 89.182, -19.986, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x58440159 [89.181999 -19.986000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584404B, 21404, 0x5844015A, 102.698, -7.79829, -17.995, 0.930361, 0, 0, -0.366644, False, '2005-02-09 10:00:00'); /* Citadel Valley */
/* @teleloc 0x5844015A [102.697998 -7.798290 -17.995001] 0.930361 0.000000 0.000000 -0.366644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584404C, 21530, 0x5844015B, 100.009, -19.936, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5844015B [100.009003 -19.936001 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584404D, 21745, 0x584401A2, 33, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x584401A2 [33.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584404E, 21745, 0x584401AD, 50, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x584401AD [50.000000 -182.899994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7584404F, 21745, 0x584401BA, 60, -197.1, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x584401BA [60.000000 -197.100006 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844050, 21745, 0x584401C2, 80, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x584401C2 [80.000000 -182.899994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844051, 21548, 0x584401D3, 104.5, -190, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x584401D3 [104.500000 -190.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844052, 21959, 0x584401D4, 107.674, -68.0512, 0.005, 0.927614, 0, 0, 0.37354, False, '2005-02-09 10:00:00'); /* Proving Grounds Mid */
/* @teleloc 0x584401D4 [107.674004 -68.051201 0.005000] 0.927614 0.000000 0.000000 0.373540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844053, 21529, 0x584401DF, 109.324, -199.56, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x584401DF [109.323997 -199.559998 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844054, 21529, 0x584401DF, 114.362, -199.609, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x584401DF [114.362000 -199.608994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844055, 21528, 0x584401E0, 119.987, -69.9465, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x584401E0 [119.987000 -69.946503 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844056, 21528, 0x584401E1, 120.028, -75.792, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x584401E1 [120.028000 -75.792000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844057, 21528, 0x584401E1, 119.993, -80.1287, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x584401E1 [119.992996 -80.128700 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844058, 21951, 0x584401E7, 119.569, -182.389, 0.005, 0.944058, 0, 0, -0.329779, False, '2005-02-09 10:00:00'); /* Proving Grounds Mid */
/* @teleloc 0x584401E7 [119.569000 -182.389008 0.005000] 0.944058 0.000000 0.000000 -0.329779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75844059, 21529, 0x584401E9, 118.632, -199.844, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x584401E9 [118.632004 -199.843994 0.005000] -0.000000 0.000000 0.000000 -1.000000 */
