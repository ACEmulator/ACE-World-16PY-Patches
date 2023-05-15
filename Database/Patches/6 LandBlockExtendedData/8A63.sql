DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63000, 88200, 0x8A63029C, -30.0879, 199.17, -49.8098, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings */
/* @teleloc 0x8A63029C [-30.087900 199.169998 -49.809799] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63001, 88209, 0x8A63010A, 15.998, 195.162, -85.8098, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple Exit */
/* @teleloc 0x8A63010A [15.998000 195.162003 -85.809799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63002,  7924, 0x8A6304C1, 55.3969, 131.846, 9.755, -0.92661, 0, 0, -0.376024, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8A6304C1 [55.396900 131.845993 9.755000] -0.926610 0.000000 0.000000 -0.376024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A63002, 0x78A63003, '2023-05-15 03:25:02') /* Kaltus (47020) */
     , (0x78A63002, 0x78A63004, '2023-05-15 03:25:02') /* Sanctum Guardian Spirit (88210) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63003, 47020, 0x8A6304C1, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813,  True, '2023-05-15 03:25:02'); /* Kaltus */
/* @teleloc 0x8A6304C1 [58.362701 132.429001 9.705000] -0.987147 0.000000 0.000000 -0.159813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63004, 88210, 0x8A630438, -104.002, 209, -25.595, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Sanctum Guardian Spirit */
/* @teleloc 0x8A630438 [-104.001999 209.000000 -25.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63006, 88206, 0x8A630488, 14.9271, 169.017, -25.545, -0.699055, 0, 0, 0.715068, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630488 [14.927100 169.016998 -25.545000] -0.699055 0.000000 0.000000 0.715068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63007, 88206, 0x8A630467, -13.9282, 189.266, -25.545, -0.724374, 0, 0, 0.689407, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630467 [-13.928200 189.266006 -25.545000] -0.724374 0.000000 0.000000 0.689407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63008, 88206, 0x8A63045E, -14.5816, 209.864, -25.545, -0.741703, 0, 0, 0.670728, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63045E [-14.581600 209.863998 -25.545000] -0.741703 0.000000 0.000000 0.670728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300A, 88206, 0x8A6303C7, -4.02412, 178.63, -37.545, 0.997884, 0, 0, 0.065022, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303C7 [-4.024120 178.630005 -37.544998] 0.997884 0.000000 0.000000 0.065022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300C, 88206, 0x8A6303E9, 21.2461, 209.023, -37.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303E9 [21.246099 209.022995 -37.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63012, 88206, 0x8A63027E, -112.689, 159.221, -49.545, -0.699678, 0, 0, 0.714458, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63027E [-112.689003 159.220993 -49.544998] -0.699678 0.000000 0.000000 0.714458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63017, 88206, 0x8A630283, -88.8364, 258.43, -49.545, -0.664524, 0, 0, 0.747267, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630283 [-88.836403 258.429993 -49.544998] -0.664524 0.000000 0.000000 0.747267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63018, 88206, 0x8A630292, -53.7054, 252.091, -49.545, -0.034903, 0, 0, -0.999391, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630292 [-53.705399 252.091003 -49.544998] -0.034903 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63019, 88206, 0x8A630296, -54.034, 210.203, -49.6, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630296 [-54.034000 210.203003 -49.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301B, 88206, 0x8A63030F, -104.016, 188.553, -43.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63030F [-104.015999 188.552994 -43.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301E, 88206, 0x8A6302D9, -144.139, 228.811, -43.545, 0.999921, 0, 0, 0.012576, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302D9 [-144.139008 228.811005 -43.544998] 0.999921 0.000000 0.000000 0.012576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63026, 88206, 0x8A630379, -102.789, 238.894, -37.545, 0.718405, 0, 0, 0.695625, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630379 [-102.789001 238.893997 -37.544998] 0.718405 0.000000 0.000000 0.695625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63027, 88206, 0x8A63035F, -135.011, 210.419, -37.545, -0.04078, 0, 0, 0.999168, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63035F [-135.011002 210.419006 -37.544998] -0.040780 0.000000 0.000000 0.999168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63028, 88206, 0x8A63037A, -101.662, 177.538, -37.545, -0.715953, 0, 0, 0.698148, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63037A [-101.662003 177.537994 -37.544998] -0.715953 0.000000 0.000000 0.698148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63029, 88206, 0x8A630416, -94.1078, 214.294, -31.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630416 [-94.107803 214.294006 -31.545000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63045, 88206, 0x8A630474, 6.00473, 209.05, -25.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630474 [6.004730 209.050003 -25.545000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63046, 88206, 0x8A6303BF, -3.97823, 198.543, -37.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303BF [-3.978230 198.542999 -37.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63047, 88206, 0x8A6303AC, -14.0997, 189.112, -37.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303AC [-14.099700 189.112000 -37.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63049, 88206, 0x8A6303EE, 39.645, 199.056, -37.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303EE [39.645000 199.056000 -37.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6304A, 88206, 0x8A6302AF, 56.1719, 209.176, -49.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302AF [56.171902 209.175995 -49.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6304B, 88206, 0x8A6302B7, 55.967, 188.927, -49.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302B7 [55.966999 188.927002 -49.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6304E, 88206, 0x8A6302C4, 75.743, 199.027, -49.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302C4 [75.742996 199.026993 -49.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6304F, 88206, 0x8A630285, -81.7039, 169.019, -49.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630285 [-81.703903 169.018997 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63051, 88206, 0x8A630272, -143.981, 186.81, -49.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630272 [-143.981003 186.809998 -49.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63052, 88206, 0x8A63026E, -154.01, 158.951, -49.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63026E [-154.009995 158.951004 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63053, 88206, 0x8A63026A, -155.147, 196.704, -49.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63026A [-155.147003 196.703995 -49.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63054, 88206, 0x8A63027B, -127.299, 249.021, -49.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63027B [-127.299004 249.020996 -49.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63055, 88206, 0x8A630277, -130.679, 249.001, -49.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630277 [-130.679001 249.001007 -49.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63056, 88206, 0x8A630264, -154.005, 258.94, -49.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630264 [-154.005005 258.940002 -49.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63057, 88206, 0x8A63028E, -64.0023, 231.216, -49.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63028E [-64.002296 231.216003 -49.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63058, 88206, 0x8A63028C, -64.0253, 235.631, -49.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63028C [-64.025299 235.630997 -49.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6305A, 88206, 0x8A630298, -52.8862, 187.951, -49.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630298 [-52.886200 187.951004 -49.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6305B, 88206, 0x8A630273, -144.013, 182.465, -49.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630273 [-144.013000 182.464996 -49.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6305C, 88206, 0x8A63032C, -82.8332, 168.96, -43.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63032C [-82.833199 168.960007 -43.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6305D, 88206, 0x8A6302F7, -125.172, 168.987, -43.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302F7 [-125.171997 168.987000 -43.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6305F, 88206, 0x8A630336, -74.0059, 179.089, -43.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630336 [-74.005898 179.089005 -43.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63060, 88206, 0x8A630340, -64.0206, 188.987, -43.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630340 [-64.020599 188.987000 -43.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63061, 88206, 0x8A63033C, -64.0145, 230.043, -43.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63033C [-64.014503 230.042999 -43.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63062, 88206, 0x8A630330, -74.2126, 239.013, -43.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630330 [-74.212601 239.013000 -43.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63063, 88206, 0x8A630322, -83.9268, 249.055, -43.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630322 [-83.926804 249.054993 -43.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63064, 88206, 0x8A63030A, -103.982, 231.162, -43.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63030A [-103.982002 231.162003 -43.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63065, 88206, 0x8A6302ED, -123.95, 249.006, -43.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302ED [-123.949997 249.005997 -43.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63066, 88206, 0x8A6302E3, -133.992, 238.825, -43.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302E3 [-133.992004 238.824997 -43.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63067, 88206, 0x8A6302DD, -144.003, 187.795, -43.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302DD [-144.003006 187.794998 -43.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63068, 88206, 0x8A6302E9, -133.778, 178.993, -43.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302E9 [-133.778000 178.992996 -43.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63069, 88206, 0x8A630328, -81.743, 208.975, -43.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630328 [-81.742996 208.975006 -43.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6306A, 88206, 0x8A6302F1, -126.207, 209.024, -43.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302F1 [-126.207001 209.024002 -43.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6306B, 88206, 0x8A630288, -77.3157, 168.994, -49.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630288 [-77.315697 168.994003 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6306C, 88206, 0x8A63038F, -83.9017, 188.995, -37.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63038F [-83.901703 188.994995 -37.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6306D, 88206, 0x8A630397, -74.0204, 198.981, -37.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630397 [-74.020401 198.981003 -37.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6306E, 88206, 0x8A630394, -73.9555, 230.12, -37.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630394 [-73.955498 230.119995 -37.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6306F, 88206, 0x8A63038D, -83.9839, 208.963, -37.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63038D [-83.983902 208.962997 -37.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63070, 88206, 0x8A630410, -103.97, 199.06, -31.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630410 [-103.970001 199.059998 -31.545000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63079, 88206, 0x8A630406, -114.977, 228.995, -31.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630406 [-114.976997 228.994995 -31.545000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6307A, 88206, 0x8A630415, -92.8923, 229.121, -31.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630415 [-92.892303 229.121002 -31.545000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6307B, 88206, 0x8A63041F, -84.0207, 220.001, -31.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63041F [-84.020699 220.001007 -31.545000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6307C, 88206, 0x8A630421, -84.018, 198.01, -31.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630421 [-84.017998 198.009995 -31.545000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6307D, 88206, 0x8A63041B, -92.9629, 188.908, -31.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63041B [-92.962898 188.908005 -31.545000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6307E, 88206, 0x8A630408, -115.095, 188.897, -31.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630408 [-115.095001 188.897003 -31.545000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6307F, 88206, 0x8A630402, -124.081, 197.914, -31.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630402 [-124.081001 197.914001 -31.545000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63080, 88206, 0x8A630400, -124.025, 219.485, -31.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630400 [-124.025002 219.485001 -31.545000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63081, 88206, 0x8A63038A, -83.9921, 229.003, -37.545, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63038A [-83.992104 229.003006 -37.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63082, 88206, 0x8A630366, -123.907, 228.974, -37.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630366 [-123.906998 228.973999 -37.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63083, 88206, 0x8A63036A, -124.044, 189.068, -37.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63036A [-124.043999 189.067993 -37.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63085, 88208, 0x8A630116, 34.0996, 172.838, -85.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Bulb of Mornings */
/* @teleloc 0x8A630116 [34.099602 172.837997 -85.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63086, 42940, 0x8A630016, 57.7695, 138.385, 10.005, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Royal Guard */
/* @teleloc 0x8A630016 [57.769501 138.384995 10.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63087,  7924, 0x8A630252, -97.2204, 205.625, -61.545, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8A630252 [-97.220398 205.625000 -61.544998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A63087, 0x78A63088, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63089, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A6308A, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A6308B, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A6308C, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A6308D, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A6308E, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A6308F, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63090, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63091, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63092, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63093, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63094, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63095, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */
     , (0x78A63087, 0x78A63096, '2023-05-15 03:25:02') /* Large Desert Flower (88202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63088, 88202, 0x8A630252, -95.8687, 207.101, -61.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630252 [-95.868698 207.100998 -61.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63089, 88202, 0x8A63020C, -97.3138, 193.123, -67.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A63020C [-97.313797 193.123001 -67.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6308A, 88202, 0x8A63021E, -86.7465, 165.628, -67.6, 0.382684, 0, 0, 0.92388,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A63021E [-86.746498 165.628006 -67.599998] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6308B, 88202, 0x8A63022D, -72.6728, 156.518, -67.6, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A63022D [-72.672798 156.518005 -67.599998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6308C, 88202, 0x8A630190, -144.044, 159.485, -73.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630190 [-144.044006 159.485001 -73.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6308D, 88202, 0x8A6301BB, -103.467, 159.071, -73.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A6301BB [-103.467003 159.070999 -73.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6308E, 88202, 0x8A6301F2, -47.3568, 166.342, -73.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A6301F2 [-47.356800 166.341995 -73.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6308F, 88202, 0x8A6301F1, -46.1611, 181.581, -73.6, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A6301F1 [-46.161098 181.580994 -73.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63090, 88202, 0x8A630141, -43.0964, 209.086, -79.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630141 [-43.096401 209.085999 -79.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63091, 88202, 0x8A630146, -31.2525, 225.295, -79.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630146 [-31.252501 225.294998 -79.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63092, 88202, 0x8A630142, -46.901, 195.467, -79.6, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630142 [-46.901001 195.466995 -79.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63093, 88202, 0x8A630152, -16.3042, 220.947, -79.6, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630152 [-16.304199 220.947006 -79.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63094, 88202, 0x8A630161, -16.5791, 126.121, -79.6, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630161 [-16.579100 126.121002 -79.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63095, 88202, 0x8A630149, -36.4203, 135.685, -79.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A630149 [-36.420300 135.684998 -79.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63096, 88202, 0x8A63013F, -50.8454, 143.337, -79.6, 0.92388, 0, 0, -0.382684,  True, '2023-05-15 03:25:02'); /* Large Desert Flower */
/* @teleloc 0x8A63013F [-50.845402 143.337006 -79.599998] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63097,  7924, 0x8A630111, 24.9072, 182.863, -85.545, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8A630111 [24.907200 182.863007 -85.544998] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A63097, 0x78A63098, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A6309B, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A6309C, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A6309D, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630A0, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630A1, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630A2, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630A3, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630A4, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630A5, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630A6, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630A7, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A630A8, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630A9, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630AA, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630AB, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630AC, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630AD, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A630AE, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630AF, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630B0, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630B1, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630B4, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A630B5, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630B6, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630B7, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630B8, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630BA, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630BB, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A630BC, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A630BF, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630C0, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630C5, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630C6, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630C7, '2023-05-15 03:25:02') /* Guardian Dune Reaper (88214) */
     , (0x78A63097, 0x78A630C8, '2023-05-15 03:25:02') /* Dune Reaper (88212) */
     , (0x78A63097, 0x78A630C9, '2023-05-15 03:25:02') /* Dune Hunter (88211) */
     , (0x78A63097, 0x78A630CA, '2023-05-15 03:25:02') /* Dune Seeker (88213) */
     , (0x78A63097, 0x78A630CB, '2023-05-15 03:25:02') /* Dune Reaper (88212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63098, 88213, 0x8A630208, -102.431, 186.357, -67.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A630208 [-102.431000 186.356995 -67.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6309B, 88213, 0x8A63020E, -97.2181, 182.016, -67.5975, 0.999901, 0, 0, -0.014107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A63020E [-97.218102 182.016006 -67.597504] 0.999901 0.000000 0.000000 -0.014107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6309C, 88212, 0x8A63020F, -97.4031, 170.614, -67.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A63020F [-97.403099 170.613998 -67.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6309D, 88214, 0x8A630210, -90.6557, 162.059, -67.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A630210 [-90.655701 162.059006 -67.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A0, 88213, 0x8A630221, -82.3188, 139.07, -67.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A630221 [-82.318802 139.070007 -67.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A1, 88211, 0x8A630219, -84.0751, 184.423, -67.5975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A630219 [-84.075104 184.423004 -67.597504] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A2, 88214, 0x8A63021A, -79.0336, 188.92, -67.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A63021A [-79.033600 188.919998 -67.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A3, 88214, 0x8A630222, -82.6209, 129.172, -67.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A630222 [-82.620903 129.171997 -67.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A4, 88213, 0x8A630223, -87.1439, 118.97, -67.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A630223 [-87.143898 118.970001 -67.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A5, 88211, 0x8A63020B, -103.354, 119.037, -67.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A63020B [-103.353996 119.037003 -67.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A6, 88214, 0x8A6301AA, -123.667, 138.796, -73.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A6301AA [-123.667000 138.796005 -73.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A7, 88212, 0x8A6301A0, -138.742, 138.894, -73.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A6301A0 [-138.742004 138.893997 -73.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A8, 88214, 0x8A63018C, -143.982, 168.312, -73.5975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A63018C [-143.981995 168.311996 -73.597504] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630A9, 88214, 0x8A6301B0, -113.61, 159.137, -73.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A6301B0 [-113.610001 159.136993 -73.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630AA, 88211, 0x8A6301CC, -93.6727, 159.163, -73.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A6301CC [-93.672699 159.162994 -73.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630AB, 88211, 0x8A6301CD, -94.5675, 148.973, -73.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A6301CD [-94.567497 148.973007 -73.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630AC, 88211, 0x8A6301CE, -89.5924, 138.978, -73.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A6301CE [-89.592400 138.977997 -73.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630AD, 88212, 0x8A6301E0, -74.0775, 148.101, -73.5975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A6301E0 [-74.077499 148.100998 -73.597504] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630AE, 88211, 0x8A6301DF, -74.0691, 160.574, -73.5975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A6301DF [-74.069099 160.574005 -73.597504] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630AF, 88213, 0x8A6301C8, -94.055, 179.003, -73.5975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A6301C8 [-94.055000 179.003006 -73.597504] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B0, 88213, 0x8A630143, -46.8211, 149.228, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A630143 [-46.821098 149.227997 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B1, 88211, 0x8A6301B7, -102.344, 188.915, -73.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A6301B7 [-102.344002 188.914993 -73.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B4, 88212, 0x8A63011B, -73.9388, 199.361, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A63011B [-73.938797 199.360992 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B5, 88213, 0x8A630147, -35.4315, 214.88, -79.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A630147 [-35.431499 214.880005 -79.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B6, 88213, 0x8A630167, -3.8642, 216.081, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A630167 [-3.864200 216.080994 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B7, 88214, 0x8A63013A, -51.4121, 205.23, -79.5975, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A63013A [-51.412102 205.229996 -79.597504] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630B8, 88211, 0x8A630156, -14.0088, 188.941, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A630156 [-14.008800 188.940994 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630BA, 88214, 0x8A630122, -73.9478, 149.365, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A630122 [-73.947800 149.365005 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630BB, 88212, 0x8A630130, -63.8355, 165.641, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A630130 [-63.835499 165.641006 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630BC, 88212, 0x8A63012F, -63.8346, 179.934, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A63012F [-63.834599 179.934006 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630BF, 88214, 0x8A630172, -3.82124, 133.5, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A630172 [-3.821240 133.500000 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630C0, 88213, 0x8A63014B, -29.829, 121.831, -79.5975, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A63014B [-29.829000 121.831001 -79.597504] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630C5, 88213, 0x8A6301E8, -50.2994, 181.027, -73.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A6301E8 [-50.299400 181.026993 -73.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630C6, 88211, 0x8A63015D, -13.9151, 158.259, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A63015D [-13.915100 158.259003 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630C7, 88214, 0x8A63010E, 14.5614, 166.5, -85.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Guardian Dune Reaper */
/* @teleloc 0x8A63010E [14.561400 166.500000 -85.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630C8, 88212, 0x8A63010D, 15.4503, 179.484, -85.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A63010D [15.450300 179.483994 -85.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630C9, 88211, 0x8A630145, -41.0047, 131.047, -79.5975, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Dune Hunter */
/* @teleloc 0x8A630145 [-41.004700 131.046997 -79.597504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630CA, 88213, 0x8A6301EB, -51.5741, 168.008, -73.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Dune Seeker */
/* @teleloc 0x8A6301EB [-51.574100 168.007996 -73.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630CB, 88212, 0x8A63014D, -23.4836, 220.919, -79.5975, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Dune Reaper */
/* @teleloc 0x8A63014D [-23.483601 220.919006 -79.597504] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630CC, 42939, 0x8A630016, 54.4997, 135.623, 10.005, 0.979067, 0, 0, 0.203538, False, '2023-05-15 03:25:02'); /* Royal Guard */
/* @teleloc 0x8A630016 [54.499699 135.623001 10.005000] 0.979067 0.000000 0.000000 0.203538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630CD, 42945, 0x8A630016, 64.6562, 126.53, 10.006, 0.382684, 0, 0, -0.92388, False, '2023-05-15 03:25:02'); /* Royal Guard */
/* @teleloc 0x8A630016 [64.656197 126.529999 10.006000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630CE, 88206, 0x8A6302A0, 8.52249, 198.995, -49.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302A0 [8.522490 198.994995 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A630CF, 88206, 0x8A6302A1, 17.4452, 199.113, -49.545, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302A1 [17.445200 199.113007 -49.544998] 0.707107 0.000000 0.000000 -0.707107 */
