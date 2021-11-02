DELETE FROM `landblock_instance` WHERE `landblock` = 0x0036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036000,  7932, 0x00360139, -3.2918, -4.01666, 0.005, -0.809092, 0, 0, 0.587682, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00360139 [-3.291800 -4.016660 0.005000] -0.809092 0.000000 0.000000 0.587682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70036000, 0x70036005, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x70036006, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x70036007, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x70036008, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x70036009, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x7003600A, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x7003600B, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x7003600C, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x7003600D, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x7003600E, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x7003600F, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x70036010, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x70036011, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036012, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036013, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036014, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036015, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036016, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036017, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036018, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036019, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003601A, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x7003601B, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x7003601C, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003601D, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003601E, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003601F, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036020, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036021, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036022, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036023, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036024, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036025, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036026, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036027, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036028, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036029, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003602A, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003602B, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x7003602C, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x7003602D, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x7003602E, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x7003602F, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x70036030, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x70036031, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036032, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036033, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x70036034, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x70036035, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x70036036, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036037, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x70036038, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x70036039, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003603A, '2019-03-23 02:20:17') /* Ebon Gromnie (11526) */
     , (0x70036000, 0x7003603B, '2019-03-23 02:20:17') /* Sable Gromnie (11527) */
     , (0x70036000, 0x7003603C, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x7003603D, '2019-03-23 02:20:17') /* Gold Golem (7096) */
     , (0x70036000, 0x7003603E, '2019-03-23 02:20:17') /* Obsidian Golem (201) */
     , (0x70036000, 0x7003603F, '2019-03-23 02:20:17') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036001,  5085, 0x00360139, 3.33877, -3.32631, 0.005, 0.75345, 0, 0, 0.657505, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00360139 [3.338770 -3.326310 0.005000] 0.753450 0.000000 0.000000 0.657505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70036001, 0x70036004, '2019-03-23 02:20:17') /* Untranslated Grael Rebellion (31427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036002, 31437, 0x00360139, 0, 0, -0.063, 1, 0, 0, -0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00360139 [0.000000 0.000000 -0.063000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036003, 31437, 0x003601BE, 430, -390, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x003601BE [430.000000 -390.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036004, 31427, 0x00360133, 373.555, -403.193, -5.995, 0.999464, 0, 0, -0.032728,  True, '2021-11-01 00:00:00'); /* Untranslated Grael Rebellion */
/* @teleloc 0x00360133 [373.554993 -403.192993 -5.995000] 0.999464 0.000000 0.000000 -0.032728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036005,   201, 0x00360148, 67.9733, -28.3723, 0.005, -0.935157, 0, 0, -0.354234,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360148 [67.973297 -28.372299 0.005000] -0.935157 0.000000 0.000000 -0.354234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036006,   201, 0x00360144, 61.4847, -34.8365, 0.005, -0.99781, 0, 0, -0.066146,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360144 [61.484699 -34.836498 0.005000] -0.997810 0.000000 0.000000 -0.066146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036007,   201, 0x00360149, 69.0026, -36.842, 0.005, -0.954596, 0, 0, -0.297902,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360149 [69.002602 -36.841999 0.005000] -0.954596 0.000000 0.000000 -0.297902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036008,   201, 0x00360155, 116.619, -75.9939, 0.005, 0.923539, 0, 0, 0.383504,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360155 [116.619003 -75.993896 0.005000] 0.923539 0.000000 0.000000 0.383504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036009,   201, 0x00360156, 118.003, -88.7537, 0.005, -0.997634, 0, 0, 0.068751,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360156 [118.002998 -88.753700 0.005000] -0.997634 0.000000 0.000000 0.068751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600A,   201, 0x00360158, 129.543, -81.2653, 0.005, -0.905222, 0, 0, -0.42494,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360158 [129.542999 -81.265297 0.005000] -0.905222 0.000000 0.000000 -0.424940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600B, 11526, 0x0036015F, 159.996, -89.5506, 0.005, -0.556528, 0, 0, -0.830829,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0036015F [159.996002 -89.550598 0.005000] -0.556528 0.000000 0.000000 -0.830829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600C, 11526, 0x0036015E, 160.046, -84.2463, 0.005, -0.002701, 0, 0, -0.999996,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0036015E [160.046005 -84.246300 0.005000] -0.002701 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600D,  7096, 0x00360166, 195.706, -70.1961, 0.005, 0.785689, 0, 0, 0.618622,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360166 [195.705994 -70.196098 0.005000] 0.785689 0.000000 0.000000 0.618622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600E,  7096, 0x00360168, 210.252, -69.3048, 0.005, 0.72629, 0, 0, 0.687388,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360168 [210.251999 -69.304802 0.005000] 0.726290 0.000000 0.000000 0.687388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003600F,  7096, 0x003601EA, 191.813, -82.53, 6.005, -0.614702, 0, 0, 0.788759,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x003601EA [191.813004 -82.529999 6.005000] -0.614702 0.000000 0.000000 0.788759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036010,  7096, 0x003601EB, 194.187, -88.8245, 6.005, -0.848269, 0, 0, 0.529565,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x003601EB [194.186996 -88.824501 6.005000] -0.848269 0.000000 0.000000 0.529565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036011, 11527, 0x003601EF, 189.702, -130.225, 6.005, -0.913175, 0, 0, 0.407567,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601EF [189.701996 -130.225006 6.005000] -0.913175 0.000000 0.000000 0.407567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036012, 11527, 0x00360200, 209.429, -119.471, 6.005, -0.069652, 0, 0, 0.997571,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360200 [209.429001 -119.471001 6.005000] -0.069652 0.000000 0.000000 0.997571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036013, 11527, 0x00360207, 220.071, -119.812, 6.005, 0.02259, 0, 0, 0.999745,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360207 [220.070999 -119.811996 6.005000] 0.022590 0.000000 0.000000 0.999745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036014, 11527, 0x0036020F, 230.024, -119.818, 6.005, 0.012091, 0, 0, 0.999927,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0036020F [230.024002 -119.818001 6.005000] 0.012091 0.000000 0.000000 0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036015, 11526, 0x00360221, 242.35, -187.509, 6.005, 0.999745, 0, 0, -0.022593,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360221 [242.350006 -187.509003 6.005000] 0.999745 0.000000 0.000000 -0.022593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036016, 11526, 0x00360221, 237.003, -187.267, 6.005, 0.999745, 0, 0, -0.022593,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360221 [237.003006 -187.266998 6.005000] 0.999745 0.000000 0.000000 -0.022593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036017, 11527, 0x00360216, 233.061, -192.925, 6.005, 0.999624, 0, 0, 0.027401,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360216 [233.061005 -192.925003 6.005000] 0.999624 0.000000 0.000000 0.027401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036018, 11527, 0x00360229, 247.418, -193.098, 6.005, 0.999565, 0, 0, 0.0295,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360229 [247.417999 -193.098007 6.005000] 0.999565 0.000000 0.000000 0.029500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036019, 11527, 0x003601F4, 189.108, -208.895, 6.005, 0.93611, 0, 0, -0.351708,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601F4 [189.108002 -208.895004 6.005000] 0.936110 0.000000 0.000000 -0.351708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601A, 11526, 0x003601F2, 189.191, -191.239, 6.005, 0.30039, 0, 0, -0.953817,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x003601F2 [189.190994 -191.238998 6.005000] 0.300390 0.000000 0.000000 -0.953817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601B, 11526, 0x003601E1, 181.05, -199.162, 6.005, 0.483984, 0, 0, -0.875077,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x003601E1 [181.050003 -199.162003 6.005000] 0.483984 0.000000 0.000000 -0.875077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601C, 11527, 0x003601FA, 198.649, -190.438, 6.005, 0.073834, 0, 0, -0.997271,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601FA [198.649002 -190.438004 6.005000] 0.073834 0.000000 0.000000 -0.997271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601D, 11527, 0x00360223, 239.811, -210.105, 6.005, 0.999906, 0, 0, 0.013705,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360223 [239.811005 -210.104996 6.005000] 0.999906 0.000000 0.000000 0.013705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601E, 11527, 0x00360236, 288.331, -211.421, 6.005, 0.972092, 0, 0, 0.234598,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360236 [288.330994 -211.421005 6.005000] 0.972092 0.000000 0.000000 0.234598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003601F, 11526, 0x00360239, 299.978, -200.676, 6.005, 0.320343, 0, 0, 0.947302,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360239 [299.977997 -200.675995 6.005000] 0.320343 0.000000 0.000000 0.947302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036020, 11526, 0x00360234, 290.966, -189.354, 6.005, 0.218026, 0, 0, 0.975943,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360234 [290.966003 -189.354004 6.005000] 0.218026 0.000000 0.000000 0.975943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036021, 11527, 0x00360231, 279.134, -198.352, 6.005, -0.207197, 0, 0, 0.978299,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360231 [279.134003 -198.352005 6.005000] -0.207197 0.000000 0.000000 0.978299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036022, 11527, 0x003601D7, 171.929, -239.102, 6.005, -0.730674, 0, 0, 0.682727,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601D7 [171.929001 -239.102005 6.005000] -0.730674 0.000000 0.000000 0.682727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036023, 11526, 0x003601E6, 180.563, -253.561, 6.005, -0.986828, 0, 0, 0.161774,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x003601E6 [180.563004 -253.561005 6.005000] -0.986828 0.000000 0.000000 0.161774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036024, 11526, 0x003601DA, 170.441, -269.001, 6.005, -0.990273, 0, 0, 0.139135,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x003601DA [170.440994 -269.001007 6.005000] -0.990273 0.000000 0.000000 0.139135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036025, 11527, 0x003601E8, 179.099, -268.837, 6.005, -0.998644, 0, 0, 0.052065,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601E8 [179.098999 -268.837006 6.005000] -0.998644 0.000000 0.000000 0.052065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036026, 11527, 0x003601D9, 170.37, -260.121, 6.005, -0.987827, 0, 0, 0.155554,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x003601D9 [170.369995 -260.121002 6.005000] -0.987827 0.000000 0.000000 0.155554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036027, 11526, 0x0036023D, 297.464, -241.577, 6.005, -0.867925, 0, 0, 0.496696,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0036023D [297.463989 -241.576996 6.005000] -0.867925 0.000000 0.000000 0.496696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036028, 11526, 0x00360245, 310.937, -250.879, 6.005, 0.881246, 0, 0, 0.472658,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360245 [310.937012 -250.878998 6.005000] 0.881246 0.000000 0.000000 0.472658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036029, 11527, 0x00360240, 298.219, -269.85, 6.005, -0.934342, 0, 0, 0.356378,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360240 [298.218994 -269.850006 6.005000] -0.934342 0.000000 0.000000 0.356378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602A, 11527, 0x0036023F, 298.801, -256.806, 6.005, -0.763495, 0, 0, 0.645813,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x0036023F [298.800995 -256.806000 6.005000] -0.763495 0.000000 0.000000 0.645813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602B, 11526, 0x00360247, 310.405, -269.773, 6.005, -0.928517, 0, 0, -0.371289,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360247 [310.404999 -269.773010 6.005000] -0.928517 0.000000 0.000000 -0.371289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602C,   201, 0x00360193, 270.888, -269.349, 0.005, -0.382499, 0, 0, -0.923956,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360193 [270.888000 -269.348999 0.005000] -0.382499 0.000000 0.000000 -0.923956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602D,   201, 0x0036016A, 209.572, -269.599, 0.005, -0.39921, 0, 0, 0.91686,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0036016A [209.572006 -269.598999 0.005000] -0.399210 0.000000 0.000000 0.916860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602E,   201, 0x00360180, 240.134, -269.911, 0.005, -0.999678, 0, 0, -0.025356,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360180 [240.134003 -269.911011 0.005000] -0.999678 0.000000 0.000000 -0.025356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003602F,   201, 0x0036018D, 249.811, -309.529, 0.005, 0.003947, 0, 0, -0.999992,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x0036018D [249.811005 -309.528992 0.005000] 0.003947 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036030,   201, 0x00360179, 229.875, -310.576, 0.005, -0.998768, 0, 0, -0.049623,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360179 [229.875000 -310.575989 0.005000] -0.998768 0.000000 0.000000 -0.049623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036031, 11527, 0x00360188, 240.077, -328.863, 0.005, 0.999863, 0, 0, -0.016563,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360188 [240.076996 -328.863007 0.005000] 0.999863 0.000000 0.000000 -0.016563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036032, 11526, 0x00360102, 239.787, -386.91, -5.995, -0.997651, 0, 0, 0.068503,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360102 [239.787003 -386.910004 -5.995000] -0.997651 0.000000 0.000000 0.068503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036033,  7096, 0x0036010C, 290.213, -381.183, -5.995, -0.712838, 0, 0, -0.701329,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x0036010C [290.213013 -381.183014 -5.995000] -0.712838 0.000000 0.000000 -0.701329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036034,  7096, 0x0036010E, 289.795, -399.236, -5.995, -0.72624, 0, 0, -0.687442,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x0036010E [289.795013 -399.235992 -5.995000] -0.726240 0.000000 0.000000 -0.687442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036035,  7096, 0x00360108, 281.012, -389.823, -5.995, -0.696879, 0, 0, -0.717189,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360108 [281.011993 -389.822998 -5.995000] -0.696879 0.000000 0.000000 -0.717189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036036, 11526, 0x00360115, 311.715, -418.823, -5.995, -0.445593, 0, 0, -0.895236,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360115 [311.714996 -418.822998 -5.995000] -0.445593 0.000000 0.000000 -0.895236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036037, 11527, 0x00360116, 310.314, -428.645, -5.995, 0.922946, 0, 0, -0.38493,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360116 [310.313995 -428.644989 -5.995000] 0.922946 0.000000 0.000000 -0.384930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036038, 11526, 0x0036011A, 318.346, -431.178, -5.995, 0.999423, 0, 0, 0.033961,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0036011A [318.346008 -431.178009 -5.995000] 0.999423 0.000000 0.000000 0.033961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70036039, 11527, 0x00360118, 319.525, -359.725, -5.995, 0.933635, 0, 0, 0.358226,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360118 [319.524994 -359.725006 -5.995000] 0.933635 0.000000 0.000000 0.358226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603A, 11526, 0x00360117, 320.396, -349.745, -5.995, 0.336623, 0, 0, 0.941639,  True, '2021-11-01 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x00360117 [320.395996 -349.744995 -5.995000] 0.336623 0.000000 0.000000 0.941639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603B, 11527, 0x00360113, 310.964, -348.643, -5.995, -0.053146, 0, 0, 0.998587,  True, '2021-11-01 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x00360113 [310.963989 -348.643005 -5.995000] -0.053146 0.000000 0.000000 0.998587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603C,  7096, 0x0036012E, 359.945, -382.964, -5.995, 0.718292, 0, 0, 0.695742,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x0036012E [359.945007 -382.963989 -5.995000] 0.718292 0.000000 0.000000 0.695742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603D,  7096, 0x00360130, 358.899, -399.339, -5.995, 0.835391, 0, 0, 0.549656,  True, '2021-11-01 00:00:00'); /* Gold Golem */
/* @teleloc 0x00360130 [358.898987 -399.338989 -5.995000] 0.835391 0.000000 0.000000 0.549656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603E,   201, 0x00360135, 376.719, -391.422, -5.995, 0.685466, 0, 0, 0.728104,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360135 [376.718994 -391.421997 -5.995000] 0.685466 0.000000 0.000000 0.728104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7003603F,   201, 0x00360135, 377.285, -387.853, -5.995, 0.721, 0, 0, 0.692935,  True, '2021-11-01 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x00360135 [377.285004 -387.852997 -5.995000] 0.721000 0.000000 0.000000 0.692935 */
