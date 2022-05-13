DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63000, 88200, 0x8A63029C, -30.0879, 199.17, -49.8098, 0.707107, 0, 0, 0.707107, False, '2022-03-15 13:39:34'); /* Temple of Mornings */
/* @teleloc 0x8A63029C [-30.087900 199.169998 -49.809799] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63001, 88209, 0x8A63010A, 15.998, 195.162, -85.8098, 1, 0, 0, 0, False, '2022-03-17 10:57:25'); /* Temple Exit */
/* @teleloc 0x8A63010A [15.998000 195.162003 -85.809799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63002,  7924, 0x8A6304C1, 55.3969, 131.846, 9.755, -0.92661, 0, 0, -0.376024, False, '2022-03-15 13:46:21'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8A6304C1 [55.396900 131.845993 9.755000] -0.926610 0.000000 0.000000 -0.376024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A63002, 0x78A63003, '2022-03-15 13:46:58') /* Kaltus (47020) */
     , (0x78A63002, 0x78A63004, '2022-03-17 11:08:14') /* Sanctum Guardian Spirit (88210) */
     , (0x78A63002, 0x78A63005, '2022-03-17 11:08:14') /* Bulb of Mornings (88208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63003, 47020, 0x8A6304C1, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813,  True, '2022-03-15 13:46:58'); /* Kaltus */
/* @teleloc 0x8A6304C1 [58.362701 132.429001 9.705000] -0.987147 0.000000 0.000000 -0.159813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63004, 88210, 0x8A630438, -104.002, 209, -25.595, 1, 0, 0, 0,  True, '2022-03-17 11:08:14'); /* Sanctum Guardian Spirit */
/* @teleloc 0x8A630438 [-104.001999 209.000000 -25.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63005, 88208, 0x8A630116, 34.0996, 172.838, -85.545, 0.696707, 0, 0, 0.717356, False, '2022-03-17 11:00:34'); /* Bulb of Mornings */
/* @teleloc 0x8A630116 [34.099602 172.837997 -85.544998] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63006, 88206, 0x8A630488, 14.9271, 169.017, -25.545, -0.699055, 0, 0, 0.715068, False, '2022-03-17 11:13:13'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630488 [14.927100 169.016998 -25.545000] -0.699055 0.000000 0.000000 0.715068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63007, 88206, 0x8A630467, -13.9282, 189.266, -25.545, -0.724374, 0, 0, 0.689407, False, '2022-03-17 11:13:31'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630467 [-13.928200 189.266006 -25.545000] -0.724374 0.000000 0.000000 0.689407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63008, 88206, 0x8A63045E, -14.5816, 209.864, -25.545, -0.741703, 0, 0, 0.670728, False, '2022-03-17 11:13:40'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63045E [-14.581600 209.863998 -25.545000] -0.741703 0.000000 0.000000 0.670728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63009, 88206, 0x8A6303BA, -4.12718, 208.37, -37.545, -0.99997, 0, 0, 0.007781, False, '2022-03-17 11:13:57'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303BA [-4.127180 208.369995 -37.544998] -0.999970 0.000000 0.000000 0.007781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300A, 88206, 0x8A6303C7, -4.02412, 178.63, -37.545, 0.997884, 0, 0, 0.065022, False, '2022-03-17 11:14:05'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303C7 [-4.024120 178.630005 -37.544998] 0.997884 0.000000 0.000000 0.065022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300B, 88206, 0x8A6303AC, -14.7069, 193.221, -37.545, 0.999267, 0, 0, -0.038281, False, '2022-03-17 11:14:19'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303AC [-14.706900 193.220993 -37.544998] 0.999267 0.000000 0.000000 -0.038281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300C, 88206, 0x8A6303E9, 21.2461, 209.023, -37.545, -0.702927, 0, 0, -0.711262, False, '2022-03-17 11:14:29'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6303E9 [21.246099 209.022995 -37.544998] -0.702927 0.000000 0.000000 -0.711262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300D, 88206, 0x8A6302AC, 51.1109, 228.605, -49.545, -0.648756, 0, 0, -0.760996, False, '2022-03-17 11:14:43'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302AC [51.110901 228.604996 -49.544998] -0.648756 0.000000 0.000000 -0.760996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300E, 88206, 0x8A6302BE, 51.0173, 169.106, -49.545, 0.701068, 0, 0, 0.713094, False, '2022-03-17 11:14:52'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302BE [51.017300 169.106003 -49.544998] 0.701068 0.000000 0.000000 0.713094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6300F, 88206, 0x8A6302B3, 55.8536, 198.752, -49.545, -0.69227, 0, 0, -0.721639, False, '2022-03-17 11:15:05'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302B3 [55.853600 198.751999 -49.544998] -0.692270 0.000000 0.000000 -0.721639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63010, 88206, 0x8A6302C4, 74.9013, 199.673, -49.545, 0.653372, 0, 0, 0.757037, False, '2022-03-17 11:15:12'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302C4 [74.901299 199.673004 -49.544998] 0.653372 0.000000 0.000000 0.757037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63011, 88206, 0x8A630286, -80.7207, 159.019, -49.545, -0.699678, 0, 0, 0.714458, False, '2022-03-17 12:10:03'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630286 [-80.720703 159.018997 -49.544998] -0.699678 0.000000 0.000000 0.714458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63012, 88206, 0x8A63027E, -112.689, 159.221, -49.545, -0.699678, 0, 0, 0.714458, False, '2022-03-17 12:11:03'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63027E [-112.689003 159.220993 -49.544998] -0.699678 0.000000 0.000000 0.714458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63013, 88206, 0x8A63026E, -150.699, 160.016, -49.545, -0.699678, 0, 0, 0.714458, False, '2022-03-17 12:11:13'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63026E [-150.699005 160.016006 -49.544998] -0.699678 0.000000 0.000000 0.714458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63014, 88206, 0x8A63026A, -154.927, 196.786, -49.545, 0.043312, 0, 0, 0.999062, False, '2022-03-17 12:11:23'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63026A [-154.927002 196.785995 -49.544998] 0.043312 0.000000 0.000000 0.999062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63015, 88206, 0x8A630265, -154.733, 249.39, -49.545, 0.00775, 0, 0, 0.99997, False, '2022-03-17 12:11:33'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630265 [-154.733002 249.389999 -49.544998] 0.007750 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63016, 88206, 0x8A63026F, -144.05, 258.417, -49.545, -0.729589, 0, 0, 0.683886, False, '2022-03-17 12:11:40'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63026F [-144.050003 258.416992 -49.544998] -0.729589 0.000000 0.000000 0.683886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63017, 88206, 0x8A630283, -88.8364, 258.43, -49.545, -0.664524, 0, 0, 0.747267, False, '2022-03-17 12:11:45'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630283 [-88.836403 258.429993 -49.544998] -0.664524 0.000000 0.000000 0.747267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63018, 88206, 0x8A630292, -53.7054, 252.091, -49.545, -0.034903, 0, 0, -0.999391, False, '2022-03-17 12:12:00'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630292 [-53.705399 252.091003 -49.544998] -0.034903 0.000000 0.000000 -0.999391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63019, 88206, 0x8A630296, -54.034, 210.203, -49.6, -0.065152, 0, 0, -0.997875, False, '2022-03-17 12:12:04'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630296 [-54.034000 210.203003 -49.599998] -0.065152 0.000000 0.000000 -0.997875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301A, 88206, 0x8A63031E, -89.9721, 189.156, -43.545, 0.69951, 0, 0, -0.714623, False, '2022-03-17 12:12:42'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63031E [-89.972099 189.156006 -43.544998] 0.699510 0.000000 0.000000 -0.714623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301B, 88206, 0x8A63030F, -104.016, 188.553, -43.545, -0.003306, 0, 0, 0.999995, False, '2022-03-17 12:12:55'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63030F [-104.015999 188.552994 -43.544998] -0.003306 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301C, 88206, 0x8A6302F7, -122.791, 168.612, -43.545, 0.710417, 0, 0, -0.703781, False, '2022-03-17 12:13:07'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302F7 [-122.791000 168.612000 -43.544998] 0.710417 0.000000 0.000000 -0.703781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301D, 88206, 0x8A6302DE, -144.629, 178.167, -43.545, 0.99998, 0, 0, 0.006329, False, '2022-03-17 12:13:17'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302DE [-144.628998 178.167007 -43.544998] 0.999980 0.000000 0.000000 0.006329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301E, 88206, 0x8A6302D9, -144.139, 228.811, -43.545, 0.999921, 0, 0, 0.012576, False, '2022-03-17 12:13:24'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302D9 [-144.139008 228.811005 -43.544998] 0.999921 0.000000 0.000000 0.012576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6301F, 88206, 0x8A6302E2, -132.663, 249.513, -43.545, 0.747283, 0, 0, -0.664506, False, '2022-03-17 12:13:30'); /* Temple of Mornings Generator */
/* @teleloc 0x8A6302E2 [-132.662994 249.513000 -43.544998] 0.747283 0.000000 0.000000 -0.664506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63020, 88206, 0x8A630314, -89.5502, 249.276, -43.545, 0.688796, 0, 0, -0.724955, False, '2022-03-17 12:13:36'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630314 [-89.550201 249.276001 -43.544998] 0.688796 0.000000 0.000000 -0.724955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63021, 88206, 0x8A63033B, -64.1422, 235.237, -43.545, 0.020886, 0, 0, -0.999782, False, '2022-03-17 12:13:48'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63033B [-64.142197 235.237000 -43.544998] 0.020886 0.000000 0.000000 -0.999782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63022, 88206, 0x8A630340, -63.7865, 189.241, -43.545, 0.071307, 0, 0, -0.997455, False, '2022-03-17 12:13:54'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630340 [-63.786499 189.240997 -43.544998] 0.071307 0.000000 0.000000 -0.997455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63023, 88206, 0x8A630337, -78.5618, 168.876, -43.545, -0.701951, 0, 0, -0.712225, False, '2022-03-17 12:14:01'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630337 [-78.561798 168.876007 -43.544998] -0.701951 0.000000 0.000000 -0.712225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63024, 88206, 0x8A630383, -94.1475, 195.28, -37.545, 0.017038, 0, 0, -0.999855, False, '2022-03-17 12:14:12'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630383 [-94.147499 195.279999 -37.544998] 0.017038 0.000000 0.000000 -0.999855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63025, 88206, 0x8A630398, -73.723, 191.597, -37.545, 0.999991, 0, 0, -0.004256, False, '2022-03-17 12:14:20'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630398 [-73.723000 191.597000 -37.544998] 0.999991 0.000000 0.000000 -0.004256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63026, 88206, 0x8A630379, -102.789, 238.894, -37.545, 0.718405, 0, 0, 0.695625, False, '2022-03-17 12:14:35'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630379 [-102.789001 238.893997 -37.544998] 0.718405 0.000000 0.000000 0.695625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63027, 88206, 0x8A63035F, -135.011, 210.419, -37.545, -0.04078, 0, 0, 0.999168, False, '2022-03-17 12:14:41'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63035F [-135.011002 210.419006 -37.544998] -0.040780 0.000000 0.000000 0.999168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63028, 88206, 0x8A63037A, -101.662, 177.538, -37.545, -0.715953, 0, 0, 0.698148, False, '2022-03-17 12:14:47'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63037A [-101.662003 177.537994 -37.544998] -0.715953 0.000000 0.000000 0.698148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63029, 88206, 0x8A630416, -94.1078, 214.294, -31.545, -0.015722, 0, 0, 0.999877, False, '2022-03-17 12:15:19'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630416 [-94.107803 214.294006 -31.545000] -0.015722 0.000000 0.000000 0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6302A, 88206, 0x8A630401, -123.689, 209.515, -31.545, 0.02226, 0, 0, 0.999752, False, '2022-03-17 12:15:35'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630401 [-123.689003 209.514999 -31.545000] 0.022260 0.000000 0.000000 0.999752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6302B, 88206, 0x8A630412, -103.682, 189.084, -31.545, -0.677995, 0, 0, 0.735066, False, '2022-03-17 12:15:40'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630412 [-103.681999 189.084000 -31.545000] -0.677995 0.000000 0.000000 0.735066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6302C, 88206, 0x8A630420, -83.9638, 210.126, -31.545, -0.999979, 0, 0, 0.006552, False, '2022-03-17 12:15:47'); /* Temple of Mornings Generator */
/* @teleloc 0x8A630420 [-83.963799 210.126007 -31.545000] -0.999979 0.000000 0.000000 0.006552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6302D, 88206, 0x8A63040B, -104.245, 229.324, -31.545, -0.698314, 0, 0, -0.715792, False, '2022-03-17 12:15:55'); /* Temple of Mornings Generator */
/* @teleloc 0x8A63040B [-104.245003 229.324005 -31.545000] -0.698314 0.000000 0.000000 -0.715792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6302E, 88207, 0x8A630208, -99.8285, 190.246, -67.545, -0.99644, 0, 0, 0.08431, False, '2022-03-17 13:04:08'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630208 [-99.828499 190.246002 -67.544998] -0.996440 0.000000 0.000000 0.084310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6302F, 88207, 0x8A63020A, -99.6209, 172.31, -67.545, -0.99644, 0, 0, 0.08431, False, '2022-03-17 13:04:15'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63020A [-99.620903 172.309998 -67.544998] -0.996440 0.000000 0.000000 0.084310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63030, 88207, 0x8A63021F, -88.1733, 159.949, -67.545, -0.99644, 0, 0, 0.08431, False, '2022-03-17 13:04:23'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63021F [-88.173302 159.949005 -67.544998] -0.996440 0.000000 0.000000 0.084310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63031, 88207, 0x8A630230, -75.1453, 153.298, -67.545, -0.999879, 0, 0, -0.01559, False, '2022-03-17 13:04:39'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630230 [-75.145302 153.298004 -67.544998] -0.999879 0.000000 0.000000 -0.015590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63032, 88207, 0x8A630224, -76.1732, 188.779, -67.545, -0.723297, 0, 0, -0.690537, False, '2022-03-17 13:04:59'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630224 [-76.173203 188.779007 -67.544998] -0.723297 0.000000 0.000000 -0.690537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63033, 88207, 0x8A630222, -84.894, 128.714, -67.545, 0.673262, 0, 0, 0.739404, False, '2022-03-17 13:06:32'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630222 [-84.893997 128.714005 -67.544998] 0.673262 0.000000 0.000000 0.739404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63034, 88207, 0x8A630217, -92.8778, 119.251, -67.545, 0.665032, 0, 0, 0.746815, False, '2022-03-17 13:06:42'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630217 [-92.877800 119.250999 -67.544998] 0.665032 0.000000 0.000000 0.746815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63035, 88207, 0x8A63019F, -134.706, 142.794, -73.545, 0.366832, 0, 0, -0.930287, False, '2022-03-17 13:06:49'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63019F [-134.705994 142.794006 -73.544998] 0.366832 0.000000 0.000000 -0.930287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63036, 88207, 0x8A63018C, -143.787, 168.613, -73.545, 0.021286, 0, 0, -0.999773, False, '2022-03-17 13:07:01'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63018C [-143.787003 168.613007 -73.544998] 0.021286 0.000000 0.000000 -0.999773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63037, 88207, 0x8A6301B0, -112.695, 161.78, -73.545, -0.841657, 0, 0, -0.540013, False, '2022-03-17 13:07:08'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A6301B0 [-112.695000 161.779999 -73.544998] -0.841657 0.000000 0.000000 -0.540013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63038, 88207, 0x8A6301CD, -92.9353, 149.058, -73.545, 0.702212, 0, 0, -0.711968, False, '2022-03-17 13:07:18'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A6301CD [-92.935303 149.057999 -73.544998] 0.702212 0.000000 0.000000 -0.711968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63039, 88207, 0x8A6301CE, -89.3846, 139.032, -73.545, 0.717782, 0, 0, 0.696268, False, '2022-03-17 13:07:24'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A6301CE [-89.384598 139.031998 -73.544998] 0.717782 0.000000 0.000000 0.696268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6303A, 88207, 0x8A6301C8, -94.0141, 177.501, -73.545, 0.014536, 0, 0, -0.999894, False, '2022-03-17 13:07:35'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A6301C8 [-94.014099 177.501007 -73.544998] 0.014536 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6303B, 88207, 0x8A630142, -48.5707, 196.618, -79.545, -0.076752, 0, 0, -0.99705, False, '2022-03-17 13:07:50'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630142 [-48.570702 196.617996 -79.544998] -0.076752 0.000000 0.000000 -0.997050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6303C, 88207, 0x8A630147, -38.8119, 214.347, -79.545, 0.19361, 0, 0, 0.981079, False, '2022-03-17 13:07:58'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630147 [-38.811901 214.347000 -79.544998] 0.193610 0.000000 0.000000 0.981079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6303D, 88207, 0x8A63014C, -19.9364, 228.013, -79.545, 0.179912, 0, 0, 0.983683, False, '2022-03-17 13:08:04'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63014C [-19.936399 228.013000 -79.544998] 0.179912 0.000000 0.000000 0.983683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6303E, 88207, 0x8A630168, -3.59068, 210.005, -79.545, 0.99828, 0, 0, 0.058633, False, '2022-03-17 13:08:11'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630168 [-3.590680 210.005005 -79.544998] 0.998280 0.000000 0.000000 0.058633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A6303F, 88207, 0x8A630171, -3.72217, 137.949, -79.545, 0.016956, 0, 0, 0.999856, False, '2022-03-17 13:08:43'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630171 [-3.722170 137.949005 -79.544998] 0.016956 0.000000 0.000000 0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63040, 88207, 0x8A63014F, -23.9541, 123.618, -79.545, 0.865799, 0, 0, 0.500392, False, '2022-03-17 13:08:47'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63014F [-23.954100 123.617996 -79.544998] 0.865799 0.000000 0.000000 0.500392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63041, 88207, 0x8A630144, -39.0196, 134.452, -79.545, 0.92384, 0, 0, 0.38278, False, '2022-03-17 13:08:51'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630144 [-39.019600 134.451996 -79.544998] 0.923840 0.000000 0.000000 0.382780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63042, 88207, 0x8A63013E, -49.981, 149.125, -79.545, 0.999777, 0, 0, -0.021129, False, '2022-03-17 13:09:02'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63013E [-49.980999 149.125000 -79.544998] 0.999777 0.000000 0.000000 -0.021129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63043, 88207, 0x8A630122, -73.8477, 146.91, -79.545, 0.999526, 0, 0, 0.030803, False, '2022-03-17 13:09:10'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A630122 [-73.847702 146.910004 -79.544998] 0.999526 0.000000 0.000000 0.030803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63044, 88207, 0x8A63012F, -64.4244, 178.407, -79.545, 0.998752, 0, 0, -0.049939, False, '2022-03-17 13:09:17'); /* Temple of Mornings Inside Generator */
/* @teleloc 0x8A63012F [-64.424400 178.406998 -79.544998] 0.998752 0.000000 0.000000 -0.049939 */
