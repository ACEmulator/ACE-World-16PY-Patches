DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90000,   990, 0x7F900111, 101.52, 155.88, 144.005, 0.584958, 0, 0, -0.811064, False, '2021-10-03 02:50:00'); /* Healer Hisuf ibn Shudir */
/* @teleloc 0x7F900111 [101.519997 155.880005 144.005005] 0.584958 0.000000 0.000000 -0.811064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90001,   992, 0x7F90011B, 107.48, 161.144, 144.005, 0.028794, 0, 0, -0.999585, False, '2021-10-03 02:50:00'); /* Jizal al-Nurla the Scribe */
/* @teleloc 0x7F90011B [107.480003 161.143997 144.005005] 0.028794 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90002,   984, 0x7F900113, 113.596, 155.162, 144.01, -0.57857, 0, 0, -0.815633, False, '2021-10-03 02:50:00'); /* Archmage Asaina al-Arqis */
/* @teleloc 0x7F900113 [113.596001 155.162003 144.009995] -0.578570 0.000000 0.000000 -0.815633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90003,  2045, 0x7F900114, 112.945, 155.63, 147.205, -0.362605, 0, 0, -0.931943, False, '2021-10-03 02:50:00'); /* Suma bint Nayn the Librarian */
/* @teleloc 0x7F900114 [112.945000 155.630005 147.205002] -0.362605 0.000000 0.000000 -0.931943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90004,  5695, 0x7F900112, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844,  True, '2021-10-03 02:50:00'); /* Kuyiza bint Zayi the Translator */
/* @teleloc 0x7F900112 [100.788002 153.960007 147.205002] 0.723958 0.000000 0.000000 -0.689844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90005,  5697, 0x7F90011E, 107.48, 160.446, 147.205, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* To Be A Shadow */
/* @teleloc 0x7F90011E [107.480003 160.445999 147.205002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90006,  1154, 0x7F900112, 101.828, 155.553, 147.205, -0.00131678, 0, 0, 0.999999, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F900112 [101.828003 155.552994 147.205002] -0.001317 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F90006, 0x77F90004, '2005-02-09 10:00:00') /* Kuyiza bint Zayi the Translator (5695) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90007,  8266, 0x7F900000, 110.697, 142.459, 144.005, 0.704148, 0, 0, -0.710054,  True, '2021-10-03 02:50:00'); /* Diyas al-Yat */
/* @teleloc 0x7F900000 [110.696999 142.459000 144.005005] 0.704148 0.000000 0.000000 -0.710054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90008,  3951, 0x7F900000, 109.222, 141.47, 144.005, 0.0593664, 0, 0, 0.998236, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x7F900000 [109.222000 141.470001 144.005005] 0.059366 0.000000 0.000000 0.998236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F90008, 0x77F90007, '2005-02-09 10:00:00') /* Diyas al-Yat (8266) */
     , (0x77F90008, 0x77F9000C, '2005-02-09 10:00:00') /* Ecorto the Lost Director (12262) */
     , (0x77F90008, 0x77F9000D, '2005-02-09 10:00:00') /* Arcanum Researcher (16892) */
     , (0x77F90008, 0x77F9000E, '2005-02-09 10:00:00') /* Apprentice Alchemist (28183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F90009,  8864, 0x7F900119, 110.709, 158.773, 144.005, 0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* History Shelf */
/* @teleloc 0x7F900119 [110.709000 158.772995 144.005005] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000C, 12262, 0x7F900000, 101.8, 110.1, 143.062, 0.961619, 0, 0, -0.274387,  True, '2021-10-03 02:50:00'); /* Ecorto the Lost Director */
/* @teleloc 0x7F900000 [101.800003 110.099998 143.061996] 0.961619 0.000000 0.000000 -0.274387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000D, 16892, 0x7F90011E, 106.917, 163.318, 147.205, 0.514846, 0, 0, -0.857283,  True, '2021-10-03 02:50:00'); /* Arcanum Researcher */
/* @teleloc 0x7F90011E [106.917000 163.317993 147.205002] 0.514846 0.000000 0.000000 -0.857283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000E, 28183, 0x7F900000, 101.293, 145.315, 144.005, 0.169377, 0, 0, -0.985551,  True, '2021-10-03 02:50:00'); /* Apprentice Alchemist */
/* @teleloc 0x7F900000 [101.292999 145.315002 144.005005] 0.169377 0.000000 0.000000 -0.985551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F9000F, 37166, 0x7F900119, 110.153, 156.947, 144.005, -0.318949, 0, 0, -0.947772, False, '2021-10-03 02:50:00'); /* Danira the Dusty */
/* @teleloc 0x7F900119 [110.153000 156.947006 144.005005] -0.318949 0.000000 0.000000 -0.947772 */
