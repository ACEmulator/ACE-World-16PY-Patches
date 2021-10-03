DELETE FROM `landblock_instance` WHERE `landblock` = 0x501A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A000,  1912, 0x501A0000, 110.664, 128.838, 83.205, -0.696471, 0, 0, 0.717585, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x501A0000 [110.664001 128.837997 83.205002] -0.696471 0.000000 0.000000 0.717585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A00B,  1154, 0x501A0000, 147.583, 124.549, 68.005, -0.867642, 0, 0, -0.497189, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x501A0000 [147.582993 124.549004 68.004997] -0.867642 0.000000 0.000000 -0.497189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501A00B, 0x7501A010, '2005-02-09 10:00:00') /* Tumerok Worker (2487) */
     , (0x7501A00B, 0x7501A012, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A00B, 0x7501A013, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A00B, 0x7501A014, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A00B, 0x7501A015, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A00B, 0x7501A01A, '2005-02-09 10:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A00B, 0x7501A01B, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7501A00B, 0x7501A01C, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7501A00B, 0x7501A01D, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A00F,  2359, 0x501A0000, 124.177, 138.749, 68.005, 0.917919, 0, 0, 0.396768, False, '2021-10-03 02:50:00'); /* Slaughterhouse */
/* @teleloc 0x501A0000 [124.177002 138.748993 68.004997] 0.917919 0.000000 0.000000 0.396768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A010,  2487, 0x501A0100, 109.716, 130.924, 68.005, 0.558502, 0, 0, 0.829503,  True, '2021-10-03 02:50:00'); /* Tumerok Worker */
/* @teleloc 0x501A0100 [109.716003 130.923996 68.004997] 0.558502 0.000000 0.000000 0.829503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A011,  1963, 0x501A0000, 149.582, 123.509, 68.005, -0.985524, 0, 0, -0.169533, False, '2021-10-03 02:50:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [149.582001 123.509003 68.004997] -0.985524 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A012, 10806, 0x501A0000, 135.883, 135.965, 68.0065, 0.86129, 0, 0, 0.508114,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [135.882996 135.964996 68.006500] 0.861290 0.000000 0.000000 0.508114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A013, 10806, 0x501A0000, 116.627, 129.977, 68.0065, -0.778366, 0, 0, 0.627811,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [116.626999 129.977005 68.006500] -0.778366 0.000000 0.000000 0.627811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A014, 10806, 0x501A0000, 105.34, 124.736, 68.0065, -0.608809, 0, 0, 0.793317,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [105.339996 124.736000 68.006500] -0.608809 0.000000 0.000000 0.793317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A015, 10806, 0x501A0000, 150.701, 128.567, 68.0065, 0.8167, 0, 0, 0.577063,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [150.701004 128.567001 68.006500] 0.816700 0.000000 0.000000 0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A016,  1963, 0x501A0000, 138.58, 128.368, 68.005, 0.98198, 0, 0, 0.188984, False, '2021-10-03 02:50:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [138.580002 128.367996 68.004997] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A017,  1963, 0x501A0000, 148.341, 136.825, 68.005, -0.700031, 0, 0, -0.714113, False, '2021-10-03 02:50:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [148.341003 136.824997 68.004997] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A018,  1963, 0x501A0000, 150.227, 134.214, 68.005, -0.700031, 0, 0, -0.714113, False, '2021-10-03 02:50:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [150.227005 134.214005 68.004997] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A019,  1963, 0x501A0000, 142.114, 134.922, 68.005, -0.700031, 0, 0, -0.714113, False, '2021-10-03 02:50:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [142.113998 134.921997 68.004997] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01A, 10806, 0x501A0000, 140.998, 123.639, 68.0065, 0.965059, 0, 0, 0.262032,  True, '2021-10-03 02:50:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [140.998001 123.639000 68.006500] 0.965059 0.000000 0.000000 0.262032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01B, 23617, 0x501A0000, 109.402, 126.583, 83.205, 0.210474, 0, 0, -0.9776,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x501A0000 [109.402000 126.583000 83.205002] 0.210474 0.000000 0.000000 -0.977600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01C,   230, 0x501A0000, 113.116, 130.958, 83.205, 0.775218, 0, 0, -0.631694,  True, '2021-10-03 02:50:00'); /* Tumerok Taskmaster */
/* @teleloc 0x501A0000 [113.115997 130.957993 83.205002] 0.775218 0.000000 0.000000 -0.631694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01D,   228, 0x501A0000, 106.311, 128.968, 83.206, 0.0794486, 0, 0, 0.996839,  True, '2021-10-03 02:50:00'); /* Tumerok High Priest */
/* @teleloc 0x501A0000 [106.310997 128.968002 83.206001] 0.079449 0.000000 0.000000 0.996839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01E, 15759, 0x501A0000, 98.117, 124.355, 68.005, 0.903816, 0, 0, -0.427922, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x501A0000 [98.116997 124.355003 68.004997] 0.903816 0.000000 0.000000 -0.427922 */
