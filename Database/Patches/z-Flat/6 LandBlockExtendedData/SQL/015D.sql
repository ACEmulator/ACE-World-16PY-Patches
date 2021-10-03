DELETE FROM `landblock_instance` WHERE `landblock` = 0x015D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D000,  5114, 0x015D0100, 120, -5, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Magical Portal */
/* @teleloc 0x015D0100 [120.000000 -5.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D001,   269, 0x015D0101, 118.436, -10, -28.5, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x015D0101 [118.435997 -10.000000 -28.500000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D002,  4999, 0x015D0101, 120, -10, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0101 [120.000000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D003,  4145, 0x015D0103, 120, -20, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015D0103 [120.000000 -20.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D003, 0x7015D005, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x7015D003, 0x7015D0B2, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D004,  4999, 0x015D0103, 120, -20, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0103 [120.000000 -20.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D005,  2131, 0x015D0104, 120, -30, -30, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D0104 [120.000000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D006,  5000, 0x015D0104, 120, -30, -29.5452, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* ChillyAirLevel3 */
/* @teleloc 0x015D0104 [120.000000 -30.000000 -29.545200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D007,  5900, 0x015D0105, 120, -35.5, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Lost City of Frore Portal */
/* @teleloc 0x015D0105 [120.000000 -35.500000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D008,  4145, 0x015D0106, 130, -10, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015D0106 [130.000000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D008, 0x7015D001, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7015D008, 0x7015D0C4, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D009,  4999, 0x015D0106, 130, -10, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0106 [130.000000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D00A,  5113, 0x015D0107, 145, -10, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Magical Portal */
/* @teleloc 0x015D0107 [145.000000 -10.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D00B,   269, 0x015D0107, 140, -8.435, -28.5, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Button */
/* @teleloc 0x015D0107 [140.000000 -8.435000 -28.500000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D00C,  4999, 0x015D0107, 140, -10, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0107 [140.000000 -10.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D00D,  4145, 0x015D0109, 140, -20, -30, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015D0109 [140.000000 -20.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D00D, 0x7015D00B, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7015D00D, 0x7015D0C7, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D00E,  5112, 0x015D010A, 140, -35, -30, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Magical Portal */
/* @teleloc 0x015D010A [140.000000 -35.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D00F,  4999, 0x015D010A, 140, -30, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D010A [140.000000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D010,  1292, 0x015D010E, 149.96, -30.0848, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015D010E [149.960007 -30.084801 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D011,  4999, 0x015D010F, 160, -30, -29.9, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D010F [160.000000 -30.000000 -29.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D012,  4999, 0x015D010F, 164, -30, -29.9, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D010F [164.000000 -30.000000 -29.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D014,  5868, 0x015D0110, 171.217, -19.5171, -29.9925, -0.039913, 0, 0, -0.999203,  True, '2021-10-03 02:50:00'); /* Gelidite Lord */
/* @teleloc 0x015D0110 [171.216995 -19.517099 -29.992500] -0.039913 0.000000 0.000000 -0.999203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D015,  5000, 0x015D0111, 173, -30, -29.2362, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* ChillyAirLevel3 */
/* @teleloc 0x015D0111 [173.000000 -30.000000 -29.236200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D017,  4984, 0x015D0112, 171.004, -40.0419, -29.9925, 0.98951, 0, 0, -0.144464,  True, '2021-10-03 02:50:00'); /* Gelidite Acolyte */
/* @teleloc 0x015D0112 [171.003998 -40.041901 -29.992500] 0.989510 0.000000 0.000000 -0.144464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D018,  4986, 0x015D0113, 178, -10, -29.9925, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D0113 [178.000000 -10.000000 -29.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D019,  4999, 0x015D0113, 178, -8, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0113 [178.000000 -8.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D01A,  4999, 0x015D0113, 178, -12, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0113 [178.000000 -12.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D01B,  4999, 0x015D0113, 182, -12, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0113 [182.000000 -12.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D01C,  4999, 0x015D0113, 182, -8, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0113 [182.000000 -8.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D01D,  4986, 0x015D0113, 182, -10, -29.9925, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D0113 [182.000000 -10.000000 -29.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D01E,  4999, 0x015D0114, 180, -20, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0114 [180.000000 -20.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D01F,  4999, 0x015D0114, 180, -17, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0114 [180.000000 -17.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D020,  4999, 0x015D0114, 180, -23, -30, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0114 [180.000000 -23.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D021,  2131, 0x015D0114, 180, -20, -30, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D0114 [180.000000 -20.000000 -30.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D022,  4067, 0x015D0115, 180, -26, -29.067, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Frost Trap */
/* @teleloc 0x015D0115 [180.000000 -26.000000 -29.066999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D022, 0x7015D021, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D024,  4999, 0x015D0115, 180, -26, -30, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0115 [180.000000 -26.000000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D025,  4999, 0x015D0116, 186, -30, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0116 [186.000000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D026,  4999, 0x015D0116, 192, -30, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0116 [192.000000 -30.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D027,  4999, 0x015D0116, 189, -30, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0116 [189.000000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D028,  4999, 0x015D0116, 195, -30, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0116 [195.000000 -30.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D029,  4999, 0x015D0118, 200.737, -21.7374, -29, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0118 [200.737000 -21.737400 -29.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D02A,  4999, 0x015D0119, 201, -26, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0119 [201.000000 -26.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D02B,  4999, 0x015D0119, 201, -34, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0119 [201.000000 -34.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D02C,  4999, 0x015D0119, 198, -30, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0119 [198.000000 -30.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D02D,  4999, 0x015D011A, 200.737, -38.263, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D011A [200.737000 -38.263000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D02E,  4999, 0x015D011E, 210, -8, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D011E [210.000000 -8.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D02F,  4999, 0x015D011E, 210, -10.25, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D011E [210.000000 -10.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D030,  5000, 0x015D011E, 210, -13.25, -30, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* ChillyAirLevel3 */
/* @teleloc 0x015D011E [210.000000 -13.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D031,  4999, 0x015D011F, 210, -22, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D011F [210.000000 -22.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D032,  4999, 0x015D011F, 210, -18, -29.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D011F [210.000000 -18.000000 -29.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D033,  4999, 0x015D011F, 206, -23, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D011F [206.000000 -23.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D034,  4999, 0x015D0120, 210, -29, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [210.000000 -29.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D035,  4999, 0x015D0120, 210, -25.5, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [210.000000 -25.500000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D036,  4999, 0x015D0120, 210, -33, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [210.000000 -33.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D037,  4999, 0x015D0120, 206, -31, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [206.000000 -31.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D038,  4999, 0x015D0120, 206, -27, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [206.000000 -27.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D039,  4999, 0x015D0120, 213.5, -29, -29.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [213.500000 -29.000000 -29.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D03A,  4986, 0x015D0120, 206.216, -32.5368, -29.9925, 0.903241, 0, 0, -0.429133,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D0120 [206.216003 -32.536800 -29.992500] 0.903241 0.000000 0.000000 -0.429133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D03B,  4984, 0x015D0120, 207.827, -34.8283, -29.9925, 0.96102, 0, 0, -0.276477,  True, '2021-10-03 02:50:00'); /* Gelidite Acolyte */
/* @teleloc 0x015D0120 [207.826996 -34.828300 -29.992500] 0.961020 0.000000 0.000000 -0.276477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D03C,  4999, 0x015D0120, 206, -35, -29.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0120 [206.000000 -35.000000 -29.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D03D,  2131, 0x015D0121, 213.859, -40.8996, -30, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D0121 [213.858994 -40.899601 -30.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D03F,  2131, 0x015D0121, 209.084, -43.8684, -30, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D0121 [209.084000 -43.868401 -30.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D040,  4067, 0x015D0121, 205.203, -43.481, -27, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Frost Trap */
/* @teleloc 0x015D0121 [205.203003 -43.480999 -27.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D040, 0x7015D03D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D041,  4067, 0x015D0121, 205.206, -43.4392, -28.1035, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Frost Trap */
/* @teleloc 0x015D0121 [205.205994 -43.439201 -28.103500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D041, 0x7015D03F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D042,  4999, 0x015D0121, 206, -39, -29.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0121 [206.000000 -39.000000 -29.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D043,  4999, 0x015D0121, 210, -37, -29.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0121 [210.000000 -37.000000 -29.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D045,  5000, 0x015D0122, 222.921, -29.8292, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* ChillyAirLevel3 */
/* @teleloc 0x015D0122 [222.921005 -29.829201 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D046,  4998, 0x015D0123, 220.135, -42.4771, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0123 [220.134995 -42.477100 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D047,  4998, 0x015D0123, 221.756, -39.8376, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0123 [221.755997 -39.837601 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D048,  4998, 0x015D0125, 223.719, -39.8512, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0125 [223.718994 -39.851200 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D049,  4998, 0x015D0126, 223.02, -50.2287, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0126 [223.020004 -50.228699 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D04A,  4998, 0x015D0126, 220.573, -48.5766, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0126 [220.572998 -48.576599 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D04B,  4998, 0x015D0128, 219.593, -45.2572, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0128 [219.593002 -45.257198 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D04C,  4999, 0x015D0129, 232.45, -30.1212, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0129 [232.449997 -30.121201 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D04D,  4999, 0x015D0129, 230, -30, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0129 [230.000000 -30.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D04E,  4999, 0x015D0129, 234.906, -30.0733, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0129 [234.906006 -30.073299 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D04F,  5000, 0x015D0129, 227.719, -29.9423, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* ChillyAirLevel3 */
/* @teleloc 0x015D0129 [227.718994 -29.942301 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D050,  4998, 0x015D012A, 231.115, -40.1473, -29.9, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D012A [231.115005 -40.147301 -29.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D051,  4998, 0x015D012A, 225.84, -40.0674, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D012A [225.839996 -40.067402 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D052,  4998, 0x015D012A, 227.863, -40.0538, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D012A [227.863007 -40.053799 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D053,  4998, 0x015D012A, 229.567, -39.8737, -30, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D012A [229.567001 -39.873699 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D054,  4999, 0x015D012B, 244.566, -29.9893, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012B [244.565994 -29.989300 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D055,  4999, 0x015D012B, 241.427, -30.1667, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012B [241.427002 -30.166700 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D056,  4999, 0x015D012B, 237.195, -30.1428, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012B [237.195007 -30.142799 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D057,  4999, 0x015D012B, 239.134, -30.0429, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012B [239.134003 -30.042900 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D058,  4999, 0x015D012C, 239.292, -40.1434, -29.9, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012C [239.292007 -40.143398 -29.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D059,  4999, 0x015D012C, 240.156, -40.3528, -29.9, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012C [240.156006 -40.352798 -29.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D05A,  4999, 0x015D012C, 239.756, -40.5044, -29.9, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D012C [239.755997 -40.504398 -29.900000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D05C,  4999, 0x015D0131, 245.897, -30.0996, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0131 [245.897003 -30.099600 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D05D,  4999, 0x015D0131, 246.708, -30.4195, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0131 [246.707993 -30.419500 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D05E,  4999, 0x015D0132, 250, -35, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0132 [250.000000 -35.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D05F,  4999, 0x015D0134, 249.35, -37.1107, -30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0134 [249.350006 -37.110699 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D060,  4999, 0x015D0135, 246.031, -39.793, -30, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 3 */
/* @teleloc 0x015D0135 [246.031006 -39.792999 -30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D061,  4998, 0x015D0145, 229.482, -50.5236, -27.0542, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0145 [229.481995 -50.523602 -27.054199] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D063,  4998, 0x015D0145, 231.261, -49.2193, -25.9944, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0145 [231.261002 -49.219299 -25.994400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D064,  4998, 0x015D0145, 227.867, -49.7016, -28.0306, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0145 [227.867004 -49.701599 -28.030600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D066,  4998, 0x015D0146, 239.308, -51.3402, -23.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0146 [239.307999 -51.340199 -23.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D067,  4998, 0x015D0147, 236.68, -49.7599, -23.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0147 [236.679993 -49.759899 -23.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D068,  4998, 0x015D0148, 240.155, -54.3333, -23.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0148 [240.154999 -54.333302 -23.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D069,  4998, 0x015D0149, 237.617, -59.3583, -23.7324, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0149 [237.617004 -59.358299 -23.732401] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D06A,  4998, 0x015D014A, 239.745, -56.5267, -24, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D014A [239.744995 -56.526699 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D06B,  4998, 0x015D014D, 221.494, -61.8164, -18, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D014D [221.494003 -61.816399 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D06C,  4998, 0x015D014E, 218.971, -63.4339, -17.9, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D014E [218.970993 -63.433899 -17.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D06D,  4998, 0x015D014F, 224.437, -59.7838, -18, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D014F [224.436996 -59.783798 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D06E,  4998, 0x015D0150, 221.811, -69.9663, -18, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0150 [221.811005 -69.966301 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D06F,  4998, 0x015D0152, 219.845, -65.6667, -17.9, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0152 [219.845001 -65.666702 -17.900000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D070,  4998, 0x015D0153, 229.78, -60, -20.3671, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0153 [229.779999 -60.000000 -20.367100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D071,  4998, 0x015D0153, 227.194, -59.785, -19.0671, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0153 [227.194000 -59.785000 -19.067101] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D072,  4998, 0x015D0153, 232.066, -60.1109, -21.99, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0153 [232.065994 -60.110901 -21.990000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D074,  4998, 0x015D0155, 230.582, -69.9511, -14.3671, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0155 [230.582001 -69.951103 -14.367100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D075,  4998, 0x015D0155, 234.799, -69.6252, -11.8125, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0155 [234.798996 -69.625198 -11.812500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D077,  4998, 0x015D0155, 225.021, -69.5176, -17.7343, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0155 [225.020996 -69.517601 -17.734301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D078,  4998, 0x015D0156, 238.892, -72.6327, -11.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0156 [238.891998 -72.632698 -11.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D079,  4998, 0x015D0156, 237.473, -70.3811, -12, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0156 [237.473007 -70.381104 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D07A,  4998, 0x015D0158, 239.875, -75, -11.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0158 [239.875000 -75.000000 -11.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D07B,  4998, 0x015D0159, 237.25, -80, -11.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0159 [237.250000 -80.000000 -11.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D07C,  4998, 0x015D0159, 239.37, -77.88, -11.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D0159 [239.369995 -77.879997 -11.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D07D,  4997, 0x015D015C, 70, -59, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015C [70.000000 -59.000000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D07E,  4997, 0x015D015C, 70, -62.5, -5.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015C [70.000000 -62.500000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D07F,  4997, 0x015D015D, 70.69, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015D [70.690002 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D080,  4997, 0x015D015D, 73.17, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015D [73.169998 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D081,  4997, 0x015D015E, 80, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015E [80.000000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D082,  4997, 0x015D015E, 76.5, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015E [76.500000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D083,  4997, 0x015D015E, 83.5, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015E [83.500000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D084,  4997, 0x015D015E, 78.25, -72.28, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015E [78.250000 -72.279999 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D085,  4997, 0x015D015E, 81.75, -72.28, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D015E [81.750000 -72.279999 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D086,  4997, 0x015D0162, 80, -75.31, -5.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0162 [80.000000 -75.309998 -5.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D087,  4997, 0x015D0164, 89.31, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0164 [89.309998 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D088,  4997, 0x015D0164, 86.83, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0164 [86.830002 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D089,  4997, 0x015D0166, 100, -59, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0166 [100.000000 -59.000000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D08A,  4997, 0x015D0166, 100, -62.5, -5.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0166 [100.000000 -62.500000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D08B,  4997, 0x015D0167, 100.69, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0167 [100.690002 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D08C,  4997, 0x015D0167, 103.17, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0167 [103.169998 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D08D,  4997, 0x015D0168, 110, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0168 [110.000000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D08E,  4997, 0x015D0168, 106.5, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0168 [106.500000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D08F,  4997, 0x015D0168, 113.5, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0168 [113.500000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D090,  4997, 0x015D0168, 108.25, -72.28, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0168 [108.250000 -72.279999 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D091,  4997, 0x015D0168, 111.75, -72.28, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0168 [111.750000 -72.279999 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D092,  4997, 0x015D016C, 110, -75.31, -5.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D016C [110.000000 -75.309998 -5.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D093,  4986, 0x015D016C, 111.155, -75.4735, -5.9925, -0.999932, 0, 0, -0.011672,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D016C [111.154999 -75.473503 -5.992500] -0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D094,  4997, 0x015D016E, 119.31, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D016E [119.309998 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D095,  4997, 0x015D016E, 116.83, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D016E [116.830002 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D096,  4997, 0x015D0170, 130, -59, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0170 [130.000000 -59.000000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D097,  4997, 0x015D0170, 130, -62.5, -5.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0170 [130.000000 -62.500000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D098,  4997, 0x015D0171, 130.69, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0171 [130.690002 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D099,  4997, 0x015D0171, 133.17, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0171 [133.169998 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D09A,  4997, 0x015D0172, 140, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0172 [140.000000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D09B,  4997, 0x015D0172, 136.5, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0172 [136.500000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D09C,  4997, 0x015D0172, 143.5, -69.25, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0172 [143.500000 -69.250000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D09D,  4997, 0x015D0172, 138.25, -72.28, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0172 [138.250000 -72.279999 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D09E,  4997, 0x015D0172, 141.75, -72.28, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0172 [141.750000 -72.279999 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D09F,  4997, 0x015D0176, 140, -75.31, -5.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0176 [140.000000 -75.309998 -5.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A0,  4997, 0x015D0178, 149.31, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0178 [149.309998 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A1,  4997, 0x015D0178, 146.83, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0178 [146.830002 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A2,  4986, 0x015D0178, 147.33, -65.9495, -5.9925, 0.327424, 0, 0, -0.944878,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D0178 [147.330002 -65.949501 -5.992500] 0.327424 0.000000 0.000000 -0.944878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A3,  4997, 0x015D017A, 160, -59, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017A [160.000000 -59.000000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A4,  4997, 0x015D017A, 160, -62.5, -5.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017A [160.000000 -62.500000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A5,  4997, 0x015D017B, 160.69, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017B [160.690002 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A6,  4997, 0x015D017B, 163.17, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017B [163.169998 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A7,  4997, 0x015D017C, 170, -69.25, -5.9, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017C [170.000000 -69.250000 -5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A8,  4997, 0x015D017C, 166.5, -69.25, -5.9, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017C [166.500000 -69.250000 -5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0A9,  4997, 0x015D017C, 173.5, -69.25, -5.9, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017C [173.500000 -69.250000 -5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0AA,  4997, 0x015D017C, 168.25, -72.28, -5.9, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017C [168.250000 -72.279999 -5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0AB,  4997, 0x015D017C, 171.75, -72.28, -5.9, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D017C [171.750000 -72.279999 -5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0AC,  4997, 0x015D0180, 170, -75.31, -5.9, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0180 [170.000000 -75.309998 -5.900000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0AD,  4986, 0x015D0180, 169.144, -76.5234, -5.9925, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D0180 [169.143997 -76.523399 -5.992500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0AE,  4997, 0x015D0181, 180, -62.5, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0181 [180.000000 -62.500000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0AF,  4997, 0x015D0181, 180, -59.5, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0181 [180.000000 -59.500000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B0,  4997, 0x015D0182, 179.31, -65.82, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0182 [179.309998 -65.820000 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B1,  4997, 0x015D0182, 176.83, -68.3, -5.9, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D0182 [176.830002 -68.300003 -5.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B2,  2131, 0x015D0187, 200, -75.836, -6, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D0187 [200.000000 -75.835999 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B3,  4997, 0x015D018B, 220, -79.5, -5.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D018B [220.000000 -79.500000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B4,  4986, 0x015D018B, 218.08, -79.0137, -5.9925, -0.567574, 0, 0, -0.823322,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D018B [218.080002 -79.013702 -5.992500] -0.567574 0.000000 0.000000 -0.823322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B5,  4997, 0x015D018B, 223.5, -80.5, -5.9, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 1 */
/* @teleloc 0x015D018B [223.500000 -80.500000 -5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B6,  4998, 0x015D018C, 226.75, -79.5, -6.7, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D018C [226.750000 -79.500000 -6.700000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B7,  4998, 0x015D018C, 229.32, -80.5, -8.25, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D018C [229.320007 -80.500000 -8.250000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B8,  4998, 0x015D018C, 231.89, -79.5, -9.8, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D018C [231.889999 -79.500000 -9.800000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0B9,  4998, 0x015D018C, 234.46, -80.5, -11.35, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Chilly Air Level 2 */
/* @teleloc 0x015D018C [234.460007 -80.500000 -11.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0BA,  4986, 0x015D019C, 90, -30, 0.0075, -0.281191, 0, 0, -0.959652,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D019C [90.000000 -30.000000 0.007500] -0.281191 0.000000 0.000000 -0.959652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0BB,  4986, 0x015D01A1, 88.6667, -59.7138, -2.74351, 0.701221, 0, 0, -0.712944,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01A1 [88.666702 -59.713799 -2.743510] 0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0BC,  4986, 0x015D01AB, 108.904, -34.8018, 0.0075, 0.383388, 0, 0, -0.923588,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01AB [108.903999 -34.801800 0.007500] 0.383388 0.000000 0.000000 -0.923588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0BD,  4986, 0x015D01AD, 110, -40, 0.0075, -0.718733, 0, 0, -0.695286,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01AD [110.000000 -40.000000 0.007500] -0.718733 0.000000 0.000000 -0.695286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0BE,  4986, 0x015D01B1, 115.884, -22.2442, 0.0075, 0.80985, 0, 0, -0.586637,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01B1 [115.884003 -22.244200 0.007500] 0.809850 0.000000 0.000000 -0.586637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0BF,  4986, 0x015D01C0, 140, -30, 0.0075, 0.306732, 0, 0, -0.951796,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01C0 [140.000000 -30.000000 0.007500] 0.306732 0.000000 0.000000 -0.951796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C0,  4986, 0x015D01D6, 170.035, -31.5608, 0.0075, 0.328868, 0, 0, -0.944376,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01D6 [170.035004 -31.560801 0.007500] 0.328868 0.000000 0.000000 -0.944376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C1,  4986, 0x015D01D9, 170.88, -41.1389, 0.0075, -0.708418, 0, 0, -0.705793,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01D9 [170.880005 -41.138901 0.007500] -0.708418 0.000000 0.000000 -0.705793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C2,  4986, 0x015D01E9, 196.643, -44.1972, 0.0075, 0.655894, 0, 0, -0.754853,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01E9 [196.643005 -44.197201 0.007500] 0.655894 0.000000 0.000000 -0.754853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C3,  4984, 0x015D01E9, 203.442, -44.2055, 0.0075, -0.498488, 0, 0, -0.866897,  True, '2021-10-03 02:50:00'); /* Gelidite Acolyte */
/* @teleloc 0x015D01E9 [203.442001 -44.205502 0.007500] -0.498488 0.000000 0.000000 -0.866897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C4,  2131, 0x015D01EB, 200, -45.7, 0, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D01EB [200.000000 -45.700001 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C5,  4986, 0x015D01EB, 200.68, -49.3725, 0.0075, -0.992797, 0, 0, -0.119812,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D01EB [200.679993 -49.372501 0.007500] -0.992797 0.000000 0.000000 -0.119812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C6,  4986, 0x015D020E, 120.162, -8.77135, 6.0075, -0.193807, 0, 0, -0.98104,  True, '2021-10-03 02:50:00'); /* Gelidite Initiate */
/* @teleloc 0x015D020E [120.162003 -8.771350 6.007500] -0.193807 0.000000 0.000000 -0.981040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C7,  2131, 0x015D022E, 200, -14, 6, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Pressure Plate */
/* @teleloc 0x015D022E [200.000000 -14.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C8,  5110, 0x015D024C, 5.05777, -49.7693, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x015D024C [5.057770 -49.769299 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0C9,  7923, 0x015D024D, 10.5617, -53.5662, 36, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x015D024D [10.561700 -53.566200 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D0C9, 0x7015D018, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D01D, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D03A, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D03B, '2005-02-09 10:00:00') /* Gelidite Acolyte (4984) */
     , (0x7015D0C9, 0x7015D093, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0A2, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0AD, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0B4, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0BA, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0BB, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0BC, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0BD, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0BE, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0BF, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0C0, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0C1, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0C2, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0C3, '2005-02-09 10:00:00') /* Gelidite Acolyte (4984) */
     , (0x7015D0C9, 0x7015D0C5, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */
     , (0x7015D0C9, 0x7015D0C6, '2005-02-09 10:00:00') /* Gelidite Initiate (4986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CB,  6049, 0x015D0251, 16.5708, -56.3716, 36, -0.976296, 0, 0, -0.216439, False, '2021-10-03 02:50:00'); /* Memorial */
/* @teleloc 0x015D0251 [16.570801 -56.371601 36.000000] -0.976296 0.000000 0.000000 -0.216439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CC,   278, 0x015D025F, 54.757, -40, 36, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x015D025F [54.757000 -40.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CD,  7923, 0x015D024D, 11.0716, -46.7407, 36.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x015D024D [11.071600 -46.740700 36.005001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D0CD, 0x7015D014, '2005-02-09 10:00:00') /* Gelidite Lord (5868) */
     , (0x7015D0CD, 0x7015D017, '2005-02-09 10:00:00') /* Gelidite Acolyte (4984) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CE, 43403, 0x015D0252, 28.8727, -43.1115, 36.0065, 0.368384, 0, 0, 0.929674, False, '2021-10-03 02:50:00'); /* Liam of Gelid */
/* @teleloc 0x015D0252 [28.872700 -43.111500 36.006500] 0.368384 0.000000 0.000000 0.929674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0CF, 15759, 0x015D024F, 24.8842, -41.2833, 36.055, -0.120541, 0, 0, -0.992708, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x015D024F [24.884199 -41.283298 36.055000] -0.120541 0.000000 0.000000 -0.992708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015D0CF, 0x7015D0D0, '2020-06-12 13:46:00') /* Dericost Token of the Aura of Retribution (43424) */
     , (0x7015D0CF, 0x7015D0D1, '2020-06-12 13:46:28') /* Dericost Token of the Aura of Destruction (43426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0D0, 43424, 0x015D0252, 27.4164, -42.2772, 37.0417, 0.345029, 0, 0, 0.938592,  True, '2021-10-03 02:50:00'); /* Dericost Token of the Aura of Retribution */
/* @teleloc 0x015D0252 [27.416401 -42.277199 37.041698] 0.345029 0.000000 0.000000 0.938592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0D1, 43426, 0x015D0252, 26.4949, -42.2826, 37.6948, 0.345029, 0, 0, 0.938592,  True, '2021-10-03 02:50:00'); /* Dericost Token of the Aura of Destruction */
/* @teleloc 0x015D0252 [26.494900 -42.282600 37.694801] 0.345029 0.000000 0.000000 0.938592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015D0D2, 43839, 0x015D0112, 165.737, -44.2338, -30, 0.388092, 0, 0, 0.921621, False, '2021-10-03 02:50:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x015D0112 [165.737000 -44.233799 -30.000000] 0.388092 0.000000 0.000000 0.921621 */
