DELETE FROM `landblock_instance` WHERE `landblock` = 0x8088;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088000,  3630, 0x80880100, 43.7667, 133.324, 342.805, 0.149114, 0, 0, -0.98882, False, '2021-10-03 02:50:00'); /* Carved Cave Portal */
/* @teleloc 0x80880100 [43.766701 133.324005 342.804993] 0.149114 0.000000 0.000000 -0.988820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088001,  2576, 0x80880000, 38.8638, 156.294, 348.005, -0.999166, 0, 0, -0.040833,  True, '2021-10-03 02:50:00'); /* Wild Monouga */
/* @teleloc 0x80880000 [38.863800 156.294006 348.005005] -0.999166 0.000000 0.000000 -0.040833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088002,  2576, 0x80880000, 34.0868, 141.543, 348.005, -0.45949, 0, 0, -0.888183,  True, '2021-10-03 02:50:00'); /* Wild Monouga */
/* @teleloc 0x80880000 [34.086800 141.542999 348.005005] -0.459490 0.000000 0.000000 -0.888183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088003,  2576, 0x80880000, 30.5701, 152.396, 348.005, -0.886737, 0, 0, -0.462274,  True, '2021-10-03 02:50:00'); /* Wild Monouga */
/* @teleloc 0x80880000 [30.570101 152.395996 348.005005] -0.886737 0.000000 0.000000 -0.462274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088004,  2576, 0x80880000, 45.0041, 148.137, 348.005, -0.726567, 0, 0, 0.687096,  True, '2021-10-03 02:50:00'); /* Wild Monouga */
/* @teleloc 0x80880000 [45.004101 148.136993 348.005005] -0.726567 0.000000 0.000000 0.687096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088005,  2576, 0x80880100, 43.2649, 138.673, 342.805, -0.907936, 0, 0, -0.419109,  True, '2021-10-03 02:50:00'); /* Wild Monouga */
/* @teleloc 0x80880100 [43.264900 138.673004 342.804993] -0.907936 0.000000 0.000000 -0.419109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088006,  2576, 0x80880100, 39.2811, 138.737, 342.805, -0.998748, 0, 0, 0.0500267,  True, '2021-10-03 02:50:00'); /* Wild Monouga */
/* @teleloc 0x80880100 [39.281101 138.737000 342.804993] -0.998748 0.000000 0.000000 0.050027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088007,  7924, 0x80880100, 39.1293, 131.815, 342.805, 0.073373, 0, 0, -0.997305, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x80880100 [39.129299 131.815002 342.804993] 0.073373 0.000000 0.000000 -0.997305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78088007, 0x78088001, '2005-02-09 10:00:00') /* Wild Monouga (2576) */
     , (0x78088007, 0x78088002, '2005-02-09 10:00:00') /* Wild Monouga (2576) */
     , (0x78088007, 0x78088003, '2005-02-09 10:00:00') /* Wild Monouga (2576) */
     , (0x78088007, 0x78088004, '2005-02-09 10:00:00') /* Wild Monouga (2576) */
     , (0x78088007, 0x78088005, '2005-02-09 10:00:00') /* Wild Monouga (2576) */
     , (0x78088007, 0x78088006, '2005-02-09 10:00:00') /* Wild Monouga (2576) */;
