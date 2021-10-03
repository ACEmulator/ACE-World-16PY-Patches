DELETE FROM `landblock_instance` WHERE `landblock` = 0x016D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D000, 29041, 0x016D0101, 60, -5.25, -5.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x016D0101 [60.000000 -5.250000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D001, 29040, 0x016D010A, 70, -5.25, -5.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x016D010A [70.000000 -5.250000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D002, 29039, 0x016D0122, 80, -5.225, -5.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Guardian */
/* @teleloc 0x016D0122 [80.000000 -5.225000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D003,  7924, 0x016D0131, 58.2726, -60.6472, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x016D0131 [58.272598 -60.647202 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016D003, 0x7016D000, '2005-02-09 10:00:00') /* Guardian (29041) */
     , (0x7016D003, 0x7016D001, '2005-02-09 10:00:00') /* Guardian (29040) */
     , (0x7016D003, 0x7016D002, '2005-02-09 10:00:00') /* Guardian (29039) */
     , (0x7016D003, 0x7016D004, '2005-02-09 10:00:00') /* Scroll of The Soothing Wind (29044) */
     , (0x7016D003, 0x7016D006, '2005-02-09 10:00:00') /* Scroll of The Golden Wind (29046) */
     , (0x7016D003, 0x7016D007, '2005-02-09 10:00:00') /* Scroll of The Endless Well (29045) */
     , (0x7016D003, 0x7016D008, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7016D003, 0x7016D009, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D00A, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D00B, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7016D003, 0x7016D00C, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D00D, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D00E, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D00F, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7016D003, 0x7016D010, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D011, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D012, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D013, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7016D003, 0x7016D014, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7016D003, 0x7016D015, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D016, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D017, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D018, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D019, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7016D003, 0x7016D01A, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D01B, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D01C, '2005-02-09 10:00:00') /* Burun Ruuk Lout (26015) */
     , (0x7016D003, 0x7016D01D, '2005-02-09 10:00:00') /* Guruk Basher (27978) */
     , (0x7016D003, 0x7016D01E, '2005-02-09 10:00:00') /* Burun Ruuk Seer (26019) */
     , (0x7016D003, 0x7016D01F, '2005-02-09 10:00:00') /* Guruk Boor (27981) */
     , (0x7016D003, 0x7016D020, '2005-02-09 10:00:00') /* Portal Gateway (29056) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D004, 29044, 0x016D0146, 145.392, -60.1633, 0.005, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Scroll of The Soothing Wind */
/* @teleloc 0x016D0146 [145.391998 -60.163300 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D006, 29046, 0x016D014C, 174.653, -60.1092, 0.005, 0.675832, 0, 0, -0.737055,  True, '2021-10-03 02:50:00'); /* Scroll of The Golden Wind */
/* @teleloc 0x016D014C [174.653000 -60.109200 0.005000] 0.675832 0.000000 0.000000 -0.737055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D007, 29045, 0x016D014D, 174.394, -70, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Scroll of The Endless Well */
/* @teleloc 0x016D014D [174.393997 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D008, 27981, 0x016D014E, 1.32718, -73.7155, 6.005, 0.454562, 0, 0, -0.890715,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x016D014E [1.327180 -73.715500 6.005000] 0.454562 0.000000 0.000000 -0.890715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D009, 26019, 0x016D014F, 0.937179, -80.3739, 6.03846, 0.693784, 0, 0, -0.720184,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D014F [0.937179 -80.373901 6.038460] 0.693784 0.000000 0.000000 -0.720184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D00A, 26015, 0x016D0150, 3.58515, -88.015, 6.03846, 0.874954, 0, 0, -0.484206,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0150 [3.585150 -88.014999 6.038460] 0.874954 0.000000 0.000000 -0.484206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D00B, 27978, 0x016D0150, 0.803315, -86.6568, 6.005, 0.7666, 0, 0, -0.642124,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x016D0150 [0.803315 -86.656799 6.005000] 0.766600 0.000000 0.000000 -0.642124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D00C, 26015, 0x016D0151, 6.88699, -70.7272, 6.03846, 0.0987418, 0, 0, -0.995113,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0151 [6.886990 -70.727203 6.038460] 0.098742 0.000000 0.000000 -0.995113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D00D, 26019, 0x016D0154, 7.47949, -89.312, 6.03846, 0.974251, 0, 0, -0.225467,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0154 [7.479490 -89.311996 6.038460] 0.974251 0.000000 0.000000 -0.225467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D00E, 26015, 0x016D0155, 21.985, -3.58516, 6.03846, -0.2763, 0, 0, 0.961071,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0155 [21.985001 -3.585160 6.038460] -0.276300 0.000000 0.000000 0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D00F, 27978, 0x016D0155, 23.3432, -0.803315, 6.005, -0.088018, 0, 0, 0.996119,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x016D0155 [23.343201 -0.803315 6.005000] -0.088018 0.000000 0.000000 0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D010, 26019, 0x016D0156, 20.688, -7.47949, 6.03846, 0.52947, 0, 0, -0.848329,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0156 [20.688000 -7.479490 6.038460] 0.529470 0.000000 0.000000 -0.848329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D011, 26019, 0x016D015E, 29.6261, -0.937179, 6.03846, -0.0186676, 0, 0, -0.999826,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D015E [29.626101 -0.937179 6.038460] -0.018668 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D012, 26015, 0x016D0165, 30.7272, -113.113, 6.03846, 0.773472, 0, 0, -0.63383,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0165 [30.727200 -113.112999 6.038460] 0.773472 0.000000 0.000000 -0.633830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D013, 27981, 0x016D0166, 33.7155, -118.673, 6.005, -0.951255, 0, 0, 0.308407,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x016D0166 [33.715500 -118.672997 6.005000] -0.951255 0.000000 0.000000 0.308407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D014, 27981, 0x016D0167, 36.2845, -1.32718, 6.005, -0.308407, 0, 0, -0.951255,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x016D0167 [36.284500 -1.327180 6.005000] -0.308407 0.000000 0.000000 -0.951255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D015, 26015, 0x016D0168, 39.2728, -6.88699, 6.03846, -0.63383, 0, 0, -0.773472,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0168 [39.272800 -6.886990 6.038460] -0.633830 0.000000 0.000000 -0.773472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D016, 26019, 0x016D016F, 40.3739, -119.063, 6.03846, -0.999826, 0, 0, 0.0186676,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D016F [40.373901 -119.063004 6.038460] -0.999826 0.000000 0.000000 0.018668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D017, 26019, 0x016D0178, 49.312, -112.521, 6.03846, 0.848329, 0, 0, 0.52947,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0178 [49.312000 -112.521004 6.038460] 0.848329 0.000000 0.000000 0.529470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D018, 26015, 0x016D0179, 48.015, -116.415, 6.03846, 0.961071, 0, 0, 0.2763,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0179 [48.014999 -116.415001 6.038460] 0.961071 0.000000 0.000000 0.276300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D019, 27978, 0x016D0179, 46.6568, -119.197, 6.005, 0.996119, 0, 0, 0.0880179,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x016D0179 [46.656799 -119.196999 6.005000] 0.996119 0.000000 0.000000 0.088018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D01A, 26019, 0x016D018D, 112.521, -70.688, 6.03846, 0.225467, 0, 0, 0.974251,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D018D [112.521004 -70.688004 6.038460] 0.225467 0.000000 0.000000 0.974251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D01B, 26015, 0x016D0190, 113.113, -89.2728, 6.03846, -0.995113, 0, 0, -0.0987418,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0190 [113.112999 -89.272797 6.038460] -0.995113 0.000000 0.000000 -0.098742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D01C, 26015, 0x016D0191, 116.415, -71.985, 6.03846, 0.484206, 0, 0, 0.874954,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0191 [116.415001 -71.985001 6.038460] 0.484206 0.000000 0.000000 0.874954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D01D, 27978, 0x016D0191, 119.197, -73.3432, 6.005, 0.642124, 0, 0, 0.7666,  True, '2021-10-03 02:50:00'); /* Guruk Basher */
/* @teleloc 0x016D0191 [119.196999 -73.343201 6.005000] 0.642124 0.000000 0.000000 0.766600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D01E, 26019, 0x016D0192, 119.063, -79.6261, 6.03846, -0.720184, 0, 0, -0.693783,  True, '2021-10-03 02:50:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0192 [119.063004 -79.626099 6.038460] -0.720184 0.000000 0.000000 -0.693783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D01F, 27981, 0x016D0193, 118.673, -86.2845, 6.005, -0.890715, 0, 0, -0.454562,  True, '2021-10-03 02:50:00'); /* Guruk Boor */
/* @teleloc 0x016D0193 [118.672997 -86.284500 6.005000] -0.890715 0.000000 0.000000 -0.454562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016D020, 29056, 0x016D0147, 145.5, -70, 0.005, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Portal Gateway */
/* @teleloc 0x016D0147 [145.500000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
