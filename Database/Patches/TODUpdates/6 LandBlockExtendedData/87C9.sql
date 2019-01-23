INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429248,   390, 2278096896, 49.9372, 37.8251, 74.8529, -0.339589, 0, 0, 0.940574, False); /* Tusker Generator */
/* @teleloc 0x87C90000 [49.937200 37.825100 74.852900] -0.339589 0.000000 0.000000 0.940574 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429249,   909, 2278096896, 57.4651, 35.1986, 75.0718, -0.17064, 0, 0, 0.985334, False); /* Female Tusker Generator */
/* @teleloc 0x87C90000 [57.465100 35.198600 75.071800] -0.170640 0.000000 0.000000 0.985334 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429250,   910, 2278096896, 67.2194, 26.5672, 75.7911, 0.78551, 0, 0, 0.618848, False); /* Male Tusker Goldenback Generator */
/* @teleloc 0x87C90000 [67.219400 26.567200 75.791100] 0.785510 0.000000 0.000000 0.618848 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429251,   909, 2278096896, 51.7339, 27.7423, 75.6931, 0.879533, 0, 0, -0.475838, False); /* Female Tusker Generator */
/* @teleloc 0x87C90000 [51.733900 27.742300 75.693100] 0.879533 0.000000 0.000000 -0.475838 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429252,  1627, 2278096896, 70.676, 49.9453, 76.0081, -0.523612, 0, 0, -0.851957,  True); /* Tusker Crimsonback */
/* @teleloc 0x87C90000 [70.676000 49.945300 76.008100] -0.523612 0.000000 0.000000 -0.851957 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021429253,  1154, 2278096896, 71.1677, 50.414, 75.9356, -0.544745, 0, 0, -0.838602, False); /* Linkable Monster Generator */
/* @teleloc 0x87C90000 [71.167700 50.414000 75.935600] -0.544745 0.000000 0.000000 -0.838602 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021429253, 2021429252) /* Tusker Crimsonback */;
