DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9075, 35114, 0x00A90104, 70, -30, -12, 1, 0, 0, 0, False, '2020-06-23 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90104 [70.000000 -30.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9076, 35114, 0x00A90105, 70, -40, -12, 1, 0, 0, 0, False, '2020-06-23 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90105 [70.000000 -40.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9077, 35114, 0x00A90106, 70, -60, -12, 1, 0, 0, 0, False, '2020-06-23 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90106 [70.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9078, 35114, 0x00A90107, 80, -40, -12, 1, 0, 0, 0, False, '2020-06-23 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90107 [80.000000 -40.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9079, 35114, 0x00A90108, 80, -50, -12, 1, 0, 0, 0, False, '2020-06-23 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90108 [80.000000 -50.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907A, 35114, 0x00A90109, 80, -60, -12, 1, 0, 0, -4.37114E-08, False, '2020-06-23 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x00A90109 [80.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907B,  1154, 0x00A90155, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345, False, '2020-06-23 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00A90155 [70.212300 -19.084100 0.000000] 0.057500 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A907B, 0x700A907C, '2020-06-23 00:00:00') /* Horrid Remoran */
     , (0x700A907B, 0x700A907D, '2020-06-23 00:00:00') /* Tortured Spirit */
     , (0x700A907B, 0x700A907E, '2020-06-23 00:00:00') /* Laisu Sclavus */
     , (0x700A907B, 0x700A907F, '2020-06-23 00:00:00') /* Tortured Spirit */
     , (0x700A907B, 0x700A9080, '2020-06-23 00:00:00') /* Laisu Sclavus */
     , (0x700A907B, 0x700A9081, '2020-06-23 00:00:00') /* Laisu Sclavus */
     , (0x700A907B, 0x700A9082, '2020-06-23 00:00:00') /* Laisu Sclavus */
     , (0x700A907B, 0x700A9083, '2020-06-23 00:00:00') /* Laisu Sclavus */
     , (0x700A907B, 0x700A9084, '2020-06-23 00:00:00') /* Laisu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907C, 39512, 0x00A90155, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345,  True, '2020-06-23 00:00:00'); /* Horrid Remoran */
/* @teleloc 0x00A90155 [70.212300 -19.084100 0.000000] 0.057500 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907D, 34978, 0x00A9011E, 72.5969, -67.0922, -5.971, 0.728334, 0, 0, 0.685223,  True, '2020-06-23 00:00:00'); /* Tortured Spirit */
/* @teleloc 0x00A9011E [72.596900 -67.092200 -5.971000] 0.728334 0.000000 0.000000 0.685223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907E, 34975, 0x00A9011E, 72.362, -70.9399, -6, 0.728334, 0, 0, 0.685223,  True, '2020-06-23 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9011E [72.362000 -70.939900 -6.000000] 0.728334 0.000000 0.000000 0.685223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A907F, 34978, 0x00A90116, 50.1533, -56.7198, -5.971, 1, 0, 0, -0.000987999,  True, '2020-06-23 00:00:00'); /* Tortured Spirit */
/* @teleloc 0x00A90116 [50.153300 -56.719800 -5.971000] 1.000000 0.000000 0.000000 -0.000988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9080, 34975, 0x00A90142, 25.3293, -40.4451, 0, 0.664755, 0, 0, 0.747062,  True, '2020-06-23 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A90142 [25.329300 -40.445100 0.000000] 0.664755 0.000000 0.000000 0.747062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9081, 34975, 0x00A90147, 25.1791, -59.7854, 0, -0.8525423, 0, 0, -0.5226582,  True, '2020-06-23 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A90147 [25.179100 -59.785400 0.000000] -0.852542 0.000000 0.000000 -0.522658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9082, 34975, 0x00A9013E, 23.3558, -62.7173, 0, -0.921739, 0, 0, -0.387812,  True, '2020-06-23 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9013E [23.355800 -62.717300 0.000000] -0.921739 0.000000 0.000000 -0.387812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9083, 34975, 0x00A9013D, 24.3002, -38.18, 0, 0.6647547, 0, 0, 0.7470617,  True, '2020-06-23 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9013D [24.300200 -38.180000 0.000000] 0.664755 0.000000 0.000000 0.747062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A9084, 34975, 0x00A9014B, 41.3411, -11.9768, 0, 0.743338, 0, 0, -0.668916,  True, '2020-06-23 00:00:00'); /* Laisu Sclavus */
/* @teleloc 0x00A9014B [41.341100 -11.976800 0.000000] 0.743338 0.000000 0.000000 -0.668916 */

