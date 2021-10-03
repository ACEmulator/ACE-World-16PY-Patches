DELETE FROM `landblock_instance` WHERE `landblock` = 0xC14B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B000,  2131, 0xC14B0000, 39.2284, 164.762, 20.005, 0.273503, 0, 0, -0.961871,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xC14B0000 [39.228401 164.761993 20.004999] 0.273503 0.000000 0.000000 -0.961871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B001,  2131, 0xC14B0000, 45.5419, 165.483, 20.0529, -0.933674, 0, 0, -0.358125,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xC14B0000 [45.541901 165.483002 20.052900] -0.933674 0.000000 0.000000 -0.358125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B002,  2131, 0xC14B0000, 37.1442, 158.112, 20.005, -0.203041, 0, 0, -0.97917,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xC14B0000 [37.144199 158.112000 20.004999] -0.203041 0.000000 0.000000 -0.979170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B003,  2131, 0xC14B0000, 40.704, 152.886, 20.005, 0.226623, 0, 0, -0.973983,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xC14B0000 [40.703999 152.886002 20.004999] 0.226623 0.000000 0.000000 -0.973983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B004,  2131, 0xC14B0000, 49.5742, 160.284, 20.005, 0.855158, 0, 0, 0.518367,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xC14B0000 [49.574200 160.283997 20.004999] 0.855158 0.000000 0.000000 0.518367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B005,  2131, 0xC14B0000, 48.115, 154.476, 20.005, 0.855158, 0, 0, 0.518367,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0xC14B0000 [48.115002 154.475998 20.004999] 0.855158 0.000000 0.000000 0.518367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B006,  4064, 0xC14B0000, 35.3423, 178.512, 24.5058, 0.976308, 0, 0, 0.216384, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [35.342300 178.511993 24.505800] 0.976308 0.000000 0.000000 0.216384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B006, 0x7C14B000, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B007,  4064, 0xC14B0000, 37.0883, 179.158, 24.5593, 0.976308, 0, 0, 0.216384, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [37.088299 179.158005 24.559299] 0.976308 0.000000 0.000000 0.216384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B007, 0x7C14B001, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B008,  4064, 0xC14B0000, 64.0653, 159.981, 24.3602, 0.752923, 0, 0, -0.658108, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [64.065300 159.981003 24.360201] 0.752923 0.000000 0.000000 -0.658108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B008, 0x7C14B005, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B009,  4064, 0xC14B0000, 63.8428, 162.029, 24.3602, 0.752923, 0, 0, -0.658108, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [63.842800 162.029007 24.360201] 0.752923 0.000000 0.000000 -0.658108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B009, 0x7C14B004, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00A,  4064, 0xC14B0000, 30.8525, 142.034, 24.4186, -0.294288, 0, 0, -0.955717, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [30.852501 142.033997 24.418600] -0.294288 0.000000 0.000000 -0.955717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B00A, 0x7C14B003, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C14B00B,  4064, 0xC14B0000, 29.2911, 143.258, 24.4186, -0.294288, 0, 0, -0.955717, False, '2005-02-09 10:00:00'); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [29.291100 143.257996 24.418600] -0.294288 0.000000 0.000000 -0.955717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C14B00B, 0x7C14B002, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;
