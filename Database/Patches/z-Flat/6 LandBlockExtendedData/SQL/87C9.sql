DELETE FROM `landblock_instance` WHERE `landblock` = 0x87C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9000,   390, 0x87C90000, 49.9372, 37.8251, 74.8529, -0.339589, 0, 0, 0.940574, False, '2021-10-03 02:50:00'); /* Tusker Generator */
/* @teleloc 0x87C90000 [49.937199 37.825100 74.852898] -0.339589 0.000000 0.000000 0.940574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9001,   909, 0x87C90000, 57.4651, 35.1986, 75.0718, -0.17064, 0, 0, 0.985334, False, '2021-10-03 02:50:00'); /* Female Tusker Generator */
/* @teleloc 0x87C90000 [57.465099 35.198601 75.071800] -0.170640 0.000000 0.000000 0.985334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9002,   910, 0x87C90000, 67.2194, 26.5672, 75.7911, 0.78551, 0, 0, 0.618848, False, '2021-10-03 02:50:00'); /* Male Tusker Goldenback Generator */
/* @teleloc 0x87C90000 [67.219398 26.567200 75.791100] 0.785510 0.000000 0.000000 0.618848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9003,   909, 0x87C90000, 51.7339, 27.7423, 75.6931, 0.879533, 0, 0, -0.475838, False, '2021-10-03 02:50:00'); /* Female Tusker Generator */
/* @teleloc 0x87C90000 [51.733898 27.742300 75.693100] 0.879533 0.000000 0.000000 -0.475838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9004,  1627, 0x87C90000, 70.676, 49.9453, 76.0081, -0.523612, 0, 0, -0.851957,  True, '2021-10-03 02:50:00'); /* Tusker Crimsonback */
/* @teleloc 0x87C90000 [70.676003 49.945301 76.008102] -0.523612 0.000000 0.000000 -0.851957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787C9005,  1154, 0x87C90000, 71.1677, 50.414, 75.9356, -0.544745, 0, 0, -0.838602, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x87C90000 [71.167702 50.414001 75.935600] -0.544745 0.000000 0.000000 -0.838602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787C9005, 0x787C9004, '2005-02-09 10:00:00') /* Tusker Crimsonback (1627) */;
