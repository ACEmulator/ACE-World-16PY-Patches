DELETE FROM `landblock_instance` WHERE `landblock` = 0x96BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB000,   390, 0x96BB0000, 109.439, 136.722, 67.3985, -0.686448, 0, 0, 0.727179, False, '2005-02-09 10:00:00'); /* Tusker Generator */
/* @teleloc 0x96BB0000 [109.439003 136.722000 67.398499] -0.686448 0.000000 0.000000 0.727179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB001,   909, 0x96BB0000, 112.434, 138.726, 67.5655, -0.858118, 0, 0, 0.513453, False, '2005-02-09 10:00:00'); /* Female Tusker Generator */
/* @teleloc 0x96BB0000 [112.433998 138.725998 67.565498] -0.858118 0.000000 0.000000 0.513453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB002,   909, 0x96BB0000, 129.749, 166.948, 68.8174, -0.967635, 0, 0, 0.252355, False, '2005-02-09 10:00:00'); /* Female Tusker Generator */
/* @teleloc 0x96BB0000 [129.748993 166.947998 68.817398] -0.967635 0.000000 0.000000 0.252355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB003,   390, 0x96BB0000, 129.003, 174.542, 69.3004, -0.961024, 0, 0, 0.276464, False, '2005-02-09 10:00:00'); /* Tusker Generator */
/* @teleloc 0x96BB0000 [129.003006 174.542007 69.300400] -0.961024 0.000000 0.000000 0.276464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB004,   390, 0x96BB0000, 88.9326, 187.234, 72.005, -0.795051, 0, 0, -0.606543, False, '2005-02-09 10:00:00'); /* Tusker Generator */
/* @teleloc 0x96BB0000 [88.932602 187.233994 72.004997] -0.795051 0.000000 0.000000 -0.606543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB005,   909, 0x96BB0000, 82.6125, 186.702, 72.005, -0.383969, 0, 0, -0.923346, False, '2005-02-09 10:00:00'); /* Female Tusker Generator */
/* @teleloc 0x96BB0000 [82.612503 186.701996 72.004997] -0.383969 0.000000 0.000000 -0.923346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB006,   910, 0x96BB0000, 90.0358, 157.878, 69.6585, 0.105711, 0, 0, -0.994397, False, '2005-02-09 10:00:00'); /* Male Tusker Goldenback Generator */
/* @teleloc 0x96BB0000 [90.035797 157.878006 69.658501] 0.105711 0.000000 0.000000 -0.994397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB007,  1627, 0x96BB0000, 84.1704, 146.6, 69.9963, 0.73006, 0, 0, -0.683383,  True, '2005-02-09 10:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x96BB0000 [84.170403 146.600006 69.996300] 0.730060 0.000000 0.000000 -0.683383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB008,  1154, 0x96BB0000, 84.1817, 148.148, 69.9747, 0.929631, 0, 0, -0.368493, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96BB0000 [84.181702 148.147995 69.974701] 0.929631 0.000000 0.000000 -0.368493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796BB008, 0x796BB007, '2005-02-09 10:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BB009,  1131, 0x96BB0000, 85.4351, 148.534, 69.7622, 0.142918, 0, 0, -0.989735, False, '2005-02-09 10:00:00'); /* Item Herb Generator */
/* @teleloc 0x96BB0000 [85.435097 148.533997 69.762199] 0.142918 0.000000 0.000000 -0.989735 */
