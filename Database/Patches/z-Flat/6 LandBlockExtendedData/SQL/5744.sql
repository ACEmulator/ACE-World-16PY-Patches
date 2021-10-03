DELETE FROM `landblock_instance` WHERE `landblock` = 0x5744;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744000, 21496, 0x574401A0, 30, -120, 0.015, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Tribunal */
/* @teleloc 0x574401A0 [30.000000 -120.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744001,  7925, 0x574401A4, 40.0088, -120.01, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x574401A4 [40.008801 -120.010002 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75744001, 0x75744000, '2005-02-09 10:00:00') /* Tribunal (21496) */
     , (0x75744001, 0x75744004, '2005-02-09 10:00:00') /* Statue (21495) */
     , (0x75744001, 0x75744005, '2005-02-09 10:00:00') /* An angry spirit (21723) */
     , (0x75744001, 0x75744009, '2005-02-09 10:00:00') /* E (21502) */
     , (0x75744001, 0x7574400A, '2005-02-09 10:00:00') /* Darkness (21500) */
     , (0x75744001, 0x7574400B, '2005-02-09 10:00:00') /* Wind (21516) */
     , (0x75744001, 0x7574400C, '2005-02-09 10:00:00') /* Sunlight (21513) */
     , (0x75744001, 0x7574400D, '2005-02-09 10:00:00') /* Nothing (21509) */
     , (0x75744001, 0x7574400E, '2005-02-09 10:00:00') /* Man (21507) */
     , (0x75744001, 0x7574400F, '2005-02-09 10:00:00') /* Stars (21512) */
     , (0x75744001, 0x75744010, '2005-02-09 10:00:00') /* Silence (21511) */
     , (0x75744001, 0x75744011, '2005-02-09 10:00:00') /* Coffin (21499) */
     , (0x75744001, 0x75744012, '2005-02-09 10:00:00') /* Tomorrow (21515) */
     , (0x75744001, 0x75744013, '2005-02-09 10:00:00') /* Death (21501) */
     , (0x75744001, 0x75744014, '2005-02-09 10:00:00') /* Bed (21497) */
     , (0x75744001, 0x75744015, '2005-02-09 10:00:00') /* Eyes (21503) */
     , (0x75744001, 0x75744016, '2005-02-09 10:00:00') /* Black (21498) */
     , (0x75744001, 0x75744017, '2005-02-09 10:00:00') /* Hole (21505) */
     , (0x75744001, 0x75744018, '2005-02-09 10:00:00') /* Flame (21504) */
     , (0x75744001, 0x75744019, '2005-02-09 10:00:00') /* Mushroom (21508) */
     , (0x75744001, 0x7574401A, '2005-02-09 10:00:00') /* Hope (21506) */
     , (0x75744001, 0x7574401B, '2005-02-09 10:00:00') /* Ring (21510) */
     , (0x75744001, 0x7574401C, '2005-02-09 10:00:00') /* Time (21514) */
     , (0x75744001, 0x75744039, '2005-02-09 10:00:00') /* Statue (21494) */
     , (0x75744001, 0x75744048, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x7574404D, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x7574404E, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x7574404F, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x75744050, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x75744051, '2005-02-09 10:00:00') /* Door (21547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744004, 21495, 0x574401F4, 20, -30, 6.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x574401F4 [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744005, 21723, 0x57440136, 60.2262, -10.0354, -17.995, 0.714421, 0, 0, 0.699716,  True, '2021-10-03 02:50:00'); /* An angry spirit */
/* @teleloc 0x57440136 [60.226200 -10.035400 -17.995001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744006, 21569, 0x5744014C, 66.0842, -10.0361, -17.995, 0.705526, 0, 0, 0.708684, False, '2021-10-03 02:50:00'); /* Cermony Disrupted Low Gen */
/* @teleloc 0x5744014C [66.084198 -10.036100 -17.995001] 0.705526 0.000000 0.000000 0.708684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744009, 21502, 0x5744019C, 16.144, -110.055, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* E */
/* @teleloc 0x5744019C [16.143999 -110.055000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400A, 21500, 0x5744019C, 21.237, -105.602, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Darkness */
/* @teleloc 0x5744019C [21.237000 -105.601997 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400B, 21516, 0x5744019D, 15.959, -116.601, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wind */
/* @teleloc 0x5744019D [15.959000 -116.600998 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400C, 21513, 0x5744019D, 15.768, -123.179, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Sunlight */
/* @teleloc 0x5744019D [15.768000 -123.179001 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400D, 21509, 0x5744019E, 15.672, -128.41, 0.012, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Nothing */
/* @teleloc 0x5744019E [15.672000 -128.410004 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400E, 21507, 0x5744019E, 16.046, -133.69, 0.012, -0.34202, 0, 0, -0.939693,  True, '2021-10-03 02:50:00'); /* Man */
/* @teleloc 0x5744019E [16.046000 -133.690002 0.012000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400F, 21512, 0x5744019E, 20.639, -134.146, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Stars */
/* @teleloc 0x5744019E [20.639000 -134.145996 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744010, 21511, 0x5744019F, 33.1701, -105.603, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Silence */
/* @teleloc 0x5744019F [33.170101 -105.602997 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744011, 21499, 0x5744019F, 26.867, -105.601, 0.012, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Coffin */
/* @teleloc 0x5744019F [26.867001 -105.600998 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744012, 21515, 0x574401A1, 26.769, -134.16, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Tomorrow */
/* @teleloc 0x574401A1 [26.768999 -134.160004 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744013, 21501, 0x574401A1, 33.295, -134.158, 0.012, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Death */
/* @teleloc 0x574401A1 [33.294998 -134.158005 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744014, 21497, 0x574401A3, 44.077, -111.748, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Bed */
/* @teleloc 0x574401A3 [44.077000 -111.748001 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744015, 21503, 0x574401A3, 43.767, -106.271, 0.012, 0.939693, 0, 0, -0.34202,  True, '2021-10-03 02:50:00'); /* Eyes */
/* @teleloc 0x574401A3 [43.766998 -106.271004 0.012000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744016, 21498, 0x574401A3, 39.333, -105.894, 0.055, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Black */
/* @teleloc 0x574401A3 [39.333000 -105.893997 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744017, 21505, 0x574401A4, 44.375, -121.442, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Hole */
/* @teleloc 0x574401A4 [44.375000 -121.442001 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744018, 21504, 0x574401A4, 44.179, -116.888, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Flame */
/* @teleloc 0x574401A4 [44.179001 -116.888000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744019, 21508, 0x574401A5, 38.577, -134.24, 0.012, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mushroom */
/* @teleloc 0x574401A5 [38.577000 -134.240005 0.012000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574401A, 21506, 0x574401A5, 44.106, -134.017, 0.012, 0.5, 0, 0, -0.866025,  True, '2021-10-03 02:50:00'); /* Hope */
/* @teleloc 0x574401A5 [44.105999 -134.016998 0.012000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574401B, 21510, 0x574401A5, 44.319, -129.794, 0.012, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Ring */
/* @teleloc 0x574401A5 [44.319000 -129.794006 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574401C, 21514, 0x574401A5, 44.316, -125.715, 0.055, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Time */
/* @teleloc 0x574401A5 [44.316002 -125.714996 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744022, 21523, 0x574401CE, 103.365, -100.144, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CE [103.364998 -100.143997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744023, 21523, 0x574401CE, 100.106, -100.198, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CE [100.106003 -100.197998 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744024, 21523, 0x574401CE, 96.961, -100.25, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CE [96.960999 -100.250000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744025, 21523, 0x574401CF, 103.267, -107.412, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [103.266998 -107.412003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744026, 21523, 0x574401CF, 96.8233, -109.897, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [96.823303 -109.897003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744027, 21523, 0x574401CF, 100.139, -109.842, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [100.139000 -109.842003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744028, 21523, 0x574401CF, 103.428, -109.792, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [103.428001 -109.792000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744029, 21523, 0x574401D0, 103.336, -123.767, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D0 [103.335999 -123.766998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402A, 21523, 0x574401D7, 113.368, -99.9769, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [113.367996 -99.976898 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402B, 21523, 0x574401D7, 109.997, -100.033, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [109.997002 -100.032997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402C, 21523, 0x574401D7, 106.821, -100.086, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [106.820999 -100.085999 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402D, 21523, 0x574401D7, 113.406, -103.716, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [113.405998 -103.716003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402E, 21523, 0x574401D8, 113.465, -107.242, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [113.464996 -107.241997 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402F, 21523, 0x574401D8, 109.99, -107.3, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [109.989998 -107.300003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744030, 21523, 0x574401D8, 106.632, -107.356, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [106.632004 -107.356003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744031, 21523, 0x574401D8, 106.88, -109.73, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [106.879997 -109.730003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744032, 21523, 0x574401D8, 109.88, -109.68, 0.005, 0.999965, 0, 0, 0.008333, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [109.879997 -109.680000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744033, 21523, 0x574401D9, 106.859, -123.715, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [106.859001 -123.714996 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744034, 21523, 0x574401D9, 110.154, -123.666, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [110.153999 -123.666000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744035, 21523, 0x574401D9, 110.103, -120.225, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [110.102997 -120.224998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744036, 21523, 0x574401D9, 106.872, -120.274, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [106.872002 -120.274002 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744037, 21523, 0x574401D9, 113.5, -120.175, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [113.500000 -120.175003 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744038, 21523, 0x574401D9, 113.402, -117.047, 0.005, 0.999972, 0, 0, 0.007437, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [113.402000 -117.046997 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744039, 21494, 0x574401DA, 110, -128.659, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Statue */
/* @teleloc 0x574401DA [110.000000 -128.658997 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403A, 21523, 0x574401E2, 123.237, -103.587, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E2 [123.237000 -103.586998 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403B, 21523, 0x574401E2, 123.25, -99.812, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E2 [123.250000 -99.811996 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403C, 21523, 0x574401E2, 119.957, -99.8671, 0.005, 0.999965, 0, 0, 0.00833327, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E2 [119.957001 -99.867104 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403D, 21523, 0x574401E3, 116.634, -113.11, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [116.634003 -113.110001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403E, 21523, 0x574401E3, 120.044, -113.059, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [120.043999 -113.058998 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403F, 21523, 0x574401E3, 123.25, -113.011, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.250000 -113.011002 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744040, 21523, 0x574401E3, 123.24, -113.332, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.239998 -113.332001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744041, 21523, 0x574401E3, 123.25, -110.265, 0.005, 0.999965, 0, 0, 0.00833296, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.250000 -110.264999 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744042, 21523, 0x574401E3, 123.25, -106.786, 0.005, 0.999965, 0, 0, 0.00833296, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.250000 -106.786003 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744043, 21523, 0x574401E3, 116.46, -107.192, 0.005, 0.999965, 0, 0, 0.00833296, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [116.459999 -107.192001 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744044, 21523, 0x574401E4, 116.736, -120.127, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [116.736000 -120.126999 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744045, 21523, 0x574401E4, 116.69, -116.998, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [116.690002 -116.998001 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744046, 21523, 0x574401E4, 119.881, -116.95, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [119.880997 -116.949997 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744047, 21523, 0x574401E4, 123.25, -116.897, 0.005, 0.999972, 0, 0, 0.00743696, False, '2021-10-03 02:50:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [123.250000 -116.897003 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744048, 21745, 0x574401B5, 64, -189.902, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401B5 [64.000000 -189.901993 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744049, 21530, 0x57440159, 93.738, -20.242, -17.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x57440159 [93.737999 -20.242001 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404A, 21530, 0x57440159, 88.275, -20.046, -17.995, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x57440159 [88.275002 -20.046000 -17.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404B, 21405, 0x5744015A, 102.52, -7.33622, -17.995, 0.925708, 0, 0, -0.378238, False, '2021-10-03 02:50:00'); /* Citadel Valley */
/* @teleloc 0x5744015A [102.519997 -7.336220 -17.995001] 0.925708 0.000000 0.000000 -0.378238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404C, 21530, 0x5744015B, 99.838, -19.982, -17.995, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x5744015B [99.837997 -19.982000 -17.995001] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404D, 21745, 0x574401A2, 33, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401A2 [33.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404E, 21745, 0x574401AD, 50, -182.9, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401AD [50.000000 -182.899994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404F, 21745, 0x574401BA, 60, -197.1, 0.005, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401BA [60.000000 -197.100006 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744050, 21745, 0x574401C2, 80, -182.9, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401C2 [80.000000 -182.899994 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744051, 21547, 0x574401D3, 104.5, -190, 0.005, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x574401D3 [104.500000 -190.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744052, 21958, 0x574401D4, 107.346, -67.2553, 0.005, 0.919601, 0, 0, 0.392853, False, '2021-10-03 02:50:00'); /* Proving Grounds Low */
/* @teleloc 0x574401D4 [107.346001 -67.255302 0.005000] 0.919601 0.000000 0.000000 0.392853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744053, 21529, 0x574401DF, 110.283, -199.498, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x574401DF [110.282997 -199.498001 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744054, 21529, 0x574401DF, 113.884, -199.555, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x574401DF [113.884003 -199.554993 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744055, 21528, 0x574401E0, 120.346, -70.225, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x574401E0 [120.346001 -70.224998 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744056, 21528, 0x574401E1, 120.531, -76.046, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x574401E1 [120.530998 -76.045998 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744057, 21528, 0x574401E1, 120.533, -81.455, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x574401E1 [120.532997 -81.455002 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744058, 21950, 0x574401E7, 120.231, -181.284, 0.005, 0.91552, 0, 0, -0.402273, False, '2021-10-03 02:50:00'); /* Proving Grounds Low */
/* @teleloc 0x574401E7 [120.231003 -181.283997 0.005000] 0.915520 0.000000 0.000000 -0.402273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744059, 21529, 0x574401E9, 118.239, -200.24, 0.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x574401E9 [118.238998 -200.240005 0.005000] -0.000000 0.000000 0.000000 -1.000000 */
