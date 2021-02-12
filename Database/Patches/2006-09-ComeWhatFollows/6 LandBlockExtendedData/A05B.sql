DELETE FROM `landblock_instance` WHERE `landblock` = 0xA05B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B000,  7932, 0xA05B0029, 132.451, 23.3044, 30.055, -0.999994, 0, 0, -0.0035257, False, '2021-02-11 10:52:34'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0xA05B0029 [132.451004 23.304399 30.055000] -0.999994 0.000000 0.000000 -0.003526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A05B000, 0x7A05B001, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B002, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B003, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B004, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B005, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B006, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B007, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B008, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B009, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B00A, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B00B, '2020-04-22 00:00:00') /* Reedshark Skinner (24311) */
     , (0x7A05B000, 0x7A05B00C, '2020-04-22 00:00:00') /* Old Scratchy (34000) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B001, 24311, 0xA05B01C3, 112.341, 96.1587, 6.402, -0.037773, 0, 0, 0.999286,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B01C3 [112.341003 96.158699 6.402000] -0.037773 0.000000 0.000000 0.999286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B002, 24311, 0xA05B01CF, 133.566, 109.555, 6.402, 0.589142, 0, 0, 0.808029,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B01CF [133.565994 109.555000 6.402000] 0.589142 0.000000 0.000000 0.808029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B003, 24311, 0xA05B01EC, 151.685, 118.976, 6.402, 0.748284, 0, 0, 0.663378,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B01EC [151.684998 118.975998 6.402000] 0.748284 0.000000 0.000000 0.663378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B004, 24311, 0xA05B01F8, 161.5, 128.391, 6.402, 0.679706, 0, 0, 0.733485,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B01F8 [161.500000 128.391006 6.402000] 0.679706 0.000000 0.000000 0.733485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B005, 24311, 0xA05B01B1, 211.622, 99.0509, 0.402, -0.604487, 0, 0, -0.796615,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B01B1 [211.621994 99.050903 0.402000] -0.604487 0.000000 0.000000 -0.796615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B006, 24311, 0xA05B01A8, 202.883, 90.209, 0.402, 0.955337, 0, 0, 0.29552,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B01A8 [202.882996 90.209000 0.402000] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B007, 24311, 0xA05B0117, 224.5, 148.768, -5.598, 0.764842, 0, 0, 0.644218,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B0117 [224.500000 148.768005 -5.598000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B008, 24311, 0xA05B0139, 252, 149, -5.598, 0.696707, 0, 0, 0.717356,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B0139 [252.000000 149.000000 -5.598000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B009, 24311, 0xA05B015E, 272.604, 138.126, -5.598, 0.780707, 0, 0, 0.624897,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B015E [272.604004 138.126007 -5.598000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00A, 24311, 0xA05B0167, 282.033, 159.756, -5.598, -0.004204, 0, 0, -0.999991,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B0167 [282.032990 159.755997 -5.598000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00B, 24311, 0xA05B010D, 260.361, 79.9893, -11.598, 0.999688, 0, 0, 0.024997,  True, '2021-02-10 21:33:05'); /* Reedshark Skinner */
/* @teleloc 0xA05B010D [260.360992 79.989304 -11.598000] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A05B00C, 34000, 0xA05B0109, 252, 69.8503, -11.5977, 1, 0, 0, 0,  True, '2021-02-10 21:33:05'); /* Old Scratchy */
/* @teleloc 0xA05B0109 [252.000000 69.850304 -11.597700] 1.000000 0.000000 0.000000 0.000000 */
