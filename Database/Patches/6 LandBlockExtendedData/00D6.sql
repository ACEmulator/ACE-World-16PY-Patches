DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6000, 24019, 0x00D6010A, 50, -250, -6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* North Library Conveyance */
/* @teleloc 0x00D6010A [50.000000 -250.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D600A, 24020, 0x00D60117, 70, -250, -6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* South Library Conveyance */
/* @teleloc 0x00D60117 [70.000000 -250.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6010, 15301, 0x00D60130, 30, -258.25, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Bookcase */
/* @teleloc 0x00D60130 [30.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D6010, 0x700D60A3, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6012,  5624, 0x00D60134, 35.245, -240, -0, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60134 [35.244999 -240.000000 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6013,   286, 0x00D60135, 35.6067, -250, 1.503, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D60135 [35.606701 -250.000000 1.503000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6014, 15301, 0x00D60139, 40, -258.25, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Bookcase */
/* @teleloc 0x00D60139 [40.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D6014, 0x700D60A4, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D601E,   286, 0x00D6018B, 64.3736, -250, 1.5035, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D6018B [64.373596 -250.000000 1.503500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D601F,   286, 0x00D6018B, 55.6063, -250, 1.49012, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D6018B [55.606300 -250.000000 1.490120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6020,  7323, 0x00D6018E, 60, -261.5, 1.75, 0, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Torch */
/* @teleloc 0x00D6018E [60.000000 -261.500000 1.750000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6021, 15301, 0x00D6018F, 60, -258.25, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Bookcase */
/* @teleloc 0x00D6018F [60.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D6021, 0x700D60AC, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6026,  5624, 0x00D601E6, 84.755, -240, -0, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D601E6 [84.754997 -240.000000 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6027,   286, 0x00D601E7, 84.3972, -251.135, 1.49, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D601E7 [84.397202 -251.134995 1.490000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6028, 15301, 0x00D601EB, 80, -258.25, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Bookcase */
/* @teleloc 0x00D601EB [80.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D6028, 0x700D60AF, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6029, 15301, 0x00D601F6, 90, -258.25, 0, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Bookcase */
/* @teleloc 0x00D601F6 [90.000000 -258.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D6029, 0x700D60B0, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D602E, 24021, 0x00D60203, 50, -330, 6, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* West Library Conveyance */
/* @teleloc 0x00D60203 [50.000000 -330.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D602F, 24025, 0x00D60210, 60, -340, 6, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Seat of Knorr Conveyance */
/* @teleloc 0x00D60210 [60.000000 -340.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6034, 24018, 0x00D60219, 70, -330, 6, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* East Library Conveyance */
/* @teleloc 0x00D60219 [70.000000 -330.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6041,  5624, 0x00D60232, 80, -144.75, 12, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60232 [80.000000 -144.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6042,  4979, 0x00D60236, 80.2492, -162.171, 12, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00D60236 [80.249199 -162.171005 12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6043,  5624, 0x00D60238, 80, -155.25, 12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60238 [80.000000 -155.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6045,  5624, 0x00D6023D, 90, -135.25, 12, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6023D [90.000000 -135.250000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6046,  5624, 0x00D60242, 90, -155.25, 12, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60242 [90.000000 -155.250000 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6047,  5624, 0x00D60246, 104.75, -140, 12, -0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60246 [104.750000 -140.000000 12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6049,  5624, 0x00D6024E, 99.99, -165.15, 12, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6024E [99.989998 -165.149994 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D604B,  5624, 0x00D6024F, 110.01, -134.85, 12, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6024F [110.010002 -134.850006 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D604C,  5624, 0x00D60258, 110, -155.25, 12, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60258 [110.000000 -155.250000 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D604D, 36937, 0x00D6025A, 120, -150, 12, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Journeyman Portal Studies */
/* @teleloc 0x00D6025A [120.000000 -150.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D604E,  5624, 0x00D60260, 119.99, -165.15, 12, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60260 [119.989998 -165.149994 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D604F,  5624, 0x00D60296, 0.01001, -134.85, 24, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60296 [0.010010 -134.850006 24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6051, 36938, 0x00D6029B, 0, -150, 24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Master Portal Studies */
/* @teleloc 0x00D6029B [0.000000 -150.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6054,  5624, 0x00D602A0, 5.25004, -140, 24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602A0 [5.250040 -140.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6056,  5624, 0x00D602A7, 9.99, -165.15, 24, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602A7 [9.990000 -165.149994 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6058,  5624, 0x00D602A8, 20.01, -134.85, 24, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602A8 [20.010000 -134.850006 24.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6059,  5624, 0x00D602B1, 15.25, -160, 24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602B1 [15.250000 -160.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D605A,  5624, 0x00D602B7, 30, -144.75, 24, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602B7 [30.000000 -144.750000 24.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D605B,  5624, 0x00D602BF, 29.99, -165.15, 24, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602BF [29.990000 -165.149994 24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D605C,  4979, 0x00D602C1, 39.7508, -137.829, 24, 1, 0, 0, -0, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00D602C1 [39.750801 -137.828995 24.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D605D,  5624, 0x00D602C3, 40, -144.75, 24, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602C3 [40.000000 -144.750000 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D605E,  5624, 0x00D602C9, 35.25, -160, 24, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D602C9 [35.250000 -160.000000 24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D606B, 36939, 0x00D6032A, 60, -130, 36, 1, 0, 0, -0, False, '2021-11-01 00:00:00'); /* Planar Academy Lecture Hall */
/* @teleloc 0x00D6032A [60.000000 -130.000000 36.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6072,  5624, 0x00D6033F, 80, -144.75, 36, -0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6033F [80.000000 -144.750000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6073,  4979, 0x00D60343, 80.2492, -162.171, 36, 0, 0, 0, 1, False, '2021-11-01 00:00:00'); /* Sewer */
/* @teleloc 0x00D60343 [80.249199 -162.171005 36.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6074,  5624, 0x00D60345, 80, -155.25, 36, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60345 [80.000000 -155.250000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6076,  5624, 0x00D6034B, 90, -135.25, 36, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6034B [90.000000 -135.250000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6077,  5624, 0x00D60350, 90, -155.25, 36, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60350 [90.000000 -155.250000 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6078,  5624, 0x00D60356, 104.75, -140, 36, -0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60356 [104.750000 -140.000000 36.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D607A,  5624, 0x00D6035E, 99.99, -165.15, 36, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6035E [99.989998 -165.149994 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D607C,  5624, 0x00D6035F, 110.01, -134.85, 36, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6035F [110.010002 -134.850006 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D607D,  5624, 0x00D60368, 110, -155.25, 36, -1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60368 [110.000000 -155.250000 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D607E, 36939, 0x00D6036A, 120, -150, 36, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Planar Academy Lecture Hall */
/* @teleloc 0x00D6036A [120.000000 -150.000000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D607F,  5624, 0x00D60370, 119.99, -165.15, 36, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60370 [119.989998 -165.149994 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6088, 24015, 0x00D603E7, 40, -120, 48, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Forge Conveyance */
/* @teleloc 0x00D603E7 [40.000000 -120.000000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D608B, 36940, 0x00D603F2, 60, -70, 48, 1, 0, 0, -0, False, '2021-11-01 00:00:00'); /* Planar Academy Headmaster's Rooms */
/* @teleloc 0x00D603F2 [60.000000 -70.000000 48.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D608C, 36938, 0x00D603F9, 60, -130, 48, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Master Portal Studies */
/* @teleloc 0x00D603F9 [60.000000 -130.000000 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D608F, 24015, 0x00D60405, 80, -120, 48, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Forge Conveyance */
/* @teleloc 0x00D60405 [80.000000 -120.000000 48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6090, 36939, 0x00D60430, 60, -70, 60, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Planar Academy Lecture Hall */
/* @teleloc 0x00D60430 [60.000000 -70.000000 60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6091,   278, 0x00D60443, 44.7418, -50, 66, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60443 [44.741798 -50.000000 66.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6093,   278, 0x00D6045D, 75.25, -50, 66, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6045D [75.250000 -50.000000 66.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6094,  2180, 0x00D6048C, 44.742, -50, 84, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D6048C [44.742001 -50.000000 84.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6097,  2180, 0x00D60499, 75.25, -50, 84, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00D60499 [75.250000 -50.000000 84.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60A3,   286, 0x00D6012E, 31.5667, -250, 1.503, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D6012E [31.566700 -250.000000 1.503000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D60A3, 0x700D6013, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60A4,   286, 0x00D60135, 37.7366, -254.396, 1.503, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D60135 [37.736599 -254.395996 1.503000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D60A4, 0x700D601F, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60AC,   286, 0x00D6018B, 57.9421, -254.399, 1.503, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D6018B [57.942101 -254.399002 1.503000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D60AC, 0x700D6020, '2019-02-10 00:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60AF,   286, 0x00D601E7, 77.8447, -254.398, 1.49, -0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D601E7 [77.844704 -254.397995 1.490000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D60AF, 0x700D601E, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60B0,   286, 0x00D601F4, 88.434, -251.135, 1.49, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Lever */
/* @teleloc 0x00D601F4 [88.433998 -251.134995 1.490000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D60B0, 0x700D6027, '2019-02-10 00:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E0, 27384, 0x00D6039B, 46.718, -123.361, 42, -0.382684, 0, 0, -0.923879, False, '2021-11-01 00:00:00'); /* Runed Chest */
/* @teleloc 0x00D6039B [46.717999 -123.361000 42.000000] -0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E1,  1154, 0x00D6010D, 50, -280, -6, 0.877582, 0, 0, -0.479426, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00D6010D [50.000000 -280.000000 -6.000000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D60E1, 0x700D60E2, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x700D60E1, 0x700D60E3, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x700D60E1, 0x700D60E4, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D60E5, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60E6, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x700D60E1, 0x700D60E7, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60E8, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D60E9, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60EA, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60EB, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60EC, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x700D60E1, 0x700D60ED, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x700D60E1, 0x700D60EE, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x700D60E1, 0x700D60EF, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x700D60E1, 0x700D60F0, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60F1, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x700D60E1, 0x700D60F2, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x700D60E1, 0x700D60F3, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x700D60E1, 0x700D60F4, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60F5, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x700D60E1, 0x700D60F6, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60F7, '2019-02-10 00:00:00') /* Olthoi Swarm Legionary (24302) */
     , (0x700D60E1, 0x700D60F8, '2019-02-10 00:00:00') /* Olthoi Swarm Worker (24306) */
     , (0x700D60E1, 0x700D60F9, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x700D60E1, 0x700D60FA, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11694) */
     , (0x700D60E1, 0x700D60FB, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x700D60E1, 0x700D60FC, '2019-02-10 00:00:00') /* Olthoi Swarm Noble (23988) */
     , (0x700D60E1, 0x700D60FD, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x700D60E1, 0x700D60FE, '2019-02-10 00:00:00') /* Olthoi Swarm Noble (23988) */
     , (0x700D60E1, 0x700D60FF, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x700D60E1, 0x700D6100, '2019-02-10 00:00:00') /* Olthoi Swarm Soldier (23989) */
     , (0x700D60E1, 0x700D6101, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D6102, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D6103, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x700D60E1, 0x700D6104, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D6105, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D6106, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D6107, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x700D60E1, 0x700D6108, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x700D60E1, 0x700D6109, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x700D60E1, 0x700D610A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x700D60E1, 0x700D610B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x700D60E1, 0x700D610C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x700D60E1, 0x700D610D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x700D60E1, 0x700D610E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x700D60E1, 0x700D610F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x700D60E1, 0x700D6110, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6111, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6112, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x700D60E1, 0x700D6113, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x700D60E1, 0x700D6114, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6115, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6116, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6117, '2019-02-10 00:00:00') /* Olthoi Swarm Warrior (24305) */
     , (0x700D60E1, 0x700D6118, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6119, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D611A, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D611B, '2019-02-10 00:00:00') /* Olthoi Vanquisher (24307) */
     , (0x700D60E1, 0x700D611C, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D611D, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D611E, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D611F, '2019-02-10 00:00:00') /* Olthoi Vanquisher (24307) */
     , (0x700D60E1, 0x700D6120, '2019-02-10 00:00:00') /* Olthoi Vanquisher (24307) */
     , (0x700D60E1, 0x700D6121, '2019-02-10 00:00:00') /* Olthoi Vanquisher (24307) */
     , (0x700D60E1, 0x700D6122, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D6123, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x700D60E1, 0x700D6124, '2019-02-10 00:00:00') /* Olthoi Swarm Noble (23988) */
     , (0x700D60E1, 0x700D6125, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D6126, '2019-02-10 00:00:00') /* Olthoi Swarm Guardian (23987) */
     , (0x700D60E1, 0x700D6127, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (24309) */
     , (0x700D60E1, 0x700D6128, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D6129, '2019-02-10 00:00:00') /* Olthoi Swarm Noble (23988) */
     , (0x700D60E1, 0x700D612A, '2019-02-10 00:00:00') /* Olthoi Swarm Eviscerator (23990) */
     , (0x700D60E1, 0x700D612B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x700D60E1, 0x700D612C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x700D60E1, 0x700D612D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x700D60E1, 0x700D612E, '2019-02-10 00:00:00') /* Olthoi Swarm Noble (23988) */
     , (0x700D60E1, 0x700D612F, '2019-02-10 00:00:00') /* Olthoi Swarm Noble (23988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E2, 24302, 0x00D6010D, 50, -280, -6, 0.877582, 0, 0, -0.479426,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x00D6010D [50.000000 -280.000000 -6.000000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E3, 24302, 0x00D6010F, 49.1416, -297.8, -6, 0.968912, 0, 0, -0.247405,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x00D6010F [49.141602 -297.799988 -6.000000] 0.968912 0.000000 0.000000 -0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E4, 11478, 0x00D60106, 42.324, -272.211, -6.0176, -0.492308, 0, 0, 0.870421,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60106 [42.324001 -272.210999 -6.017600] -0.492308 0.000000 0.000000 0.870421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E5, 24306, 0x00D6011A, 68.2845, -281.136, -6, 0.613261, 0, 0, 0.78988,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D6011A [68.284500 -281.135986 -6.000000] 0.613261 0.000000 0.000000 0.789880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E6, 24302, 0x00D60115, 60, -290, -6, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x00D60115 [60.000000 -290.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E7, 24306, 0x00D60116, 59.991, -297.417, -6, 0.900447, 0, 0, -0.434966,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D60116 [59.991001 -297.416992 -6.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E8, 11478, 0x00D6011F, 80.8654, -290.824, -6.0176, -0.855595, 0, 0, -0.517645,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D6011F [80.865402 -290.824005 -6.017600] -0.855595 0.000000 0.000000 -0.517645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60E9, 24306, 0x00D6010C, 50, -270, -6, -0.104015, 0, 0, -0.994576,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D6010C [50.000000 -270.000000 -6.000000] -0.104015 0.000000 0.000000 -0.994576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60EA, 24306, 0x00D60119, 68.9247, -268.64, -6, 0.453596, 0, 0, 0.891207,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D60119 [68.924698 -268.640015 -6.000000] 0.453596 0.000000 0.000000 0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60EB, 24306, 0x00D60108, 42.5739, -289.599, -6, 0.942198, 0, 0, -0.335058,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D60108 [42.573898 -289.598999 -6.000000] 0.942198 0.000000 0.000000 -0.335058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60EC, 11694, 0x00D60201, 49.6022, -210.122, 5.9824, -0.804703, 0, 0, 0.593678,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60201 [49.602200 -210.121994 5.982400] -0.804703 0.000000 0.000000 0.593678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60ED, 24302, 0x00D60154, 53.613, -213.484, 0, 0.961023, 0, 0, -0.276469,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x00D60154 [53.612999 -213.483994 0.000000] 0.961023 0.000000 0.000000 -0.276469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60EE, 24302, 0x00D6018A, 63.2227, -207.246, 0, 0.978613, 0, 0, 0.20571,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x00D6018A [63.222698 -207.246002 0.000000] 0.978613 0.000000 0.000000 0.205710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60EF, 11694, 0x00D60217, 70.7939, -210.727, 5.9824, -0.213637, 0, 0, -0.976913,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60217 [70.793900 -210.727005 5.982400] -0.213637 0.000000 0.000000 -0.976913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F0, 24306, 0x00D601AE, 69.543, -212.564, 0, 0.861709, 0, 0, 0.507403,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D601AE [69.542999 -212.563995 0.000000] 0.861709 0.000000 0.000000 0.507403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F1, 23989, 0x00D60189, 60.4513, -202.291, 0, -0.986169, 0, 0, 0.165746,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x00D60189 [60.451302 -202.291000 0.000000] -0.986169 0.000000 0.000000 0.165746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F2, 11694, 0x00D60216, 69.9005, -196.886, 5.9824, -0.994101, 0, 0, 0.108455,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60216 [69.900497 -196.886002 5.982400] -0.994101 0.000000 0.000000 0.108455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F3, 23989, 0x00D60188, 59.3901, -190.274, 0, -0.343105, 0, 0, -0.939297,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x00D60188 [59.390099 -190.274002 0.000000] -0.343105 0.000000 0.000000 -0.939297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F4, 24306, 0x00D60188, 55.657, -194.529, 0, -0.969646, 0, 0, 0.244514,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D60188 [55.657001 -194.529007 0.000000] -0.969646 0.000000 0.000000 0.244514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F5, 11694, 0x00D601FF, 50.3423, -191.352, 5.9824, -0.23586, 0, 0, 0.971787,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D601FF [50.342300 -191.352005 5.982400] -0.235860 0.000000 0.000000 0.971787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F6, 24306, 0x00D601A0, 72.1228, -191.017, 0, -0.340638, 0, 0, 0.940195,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D601A0 [72.122803 -191.016998 0.000000] -0.340638 0.000000 0.000000 0.940195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F7, 24302, 0x00D60141, 46.4817, -178.28, 0, 0.374337, 0, 0, -0.927293,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Legionary */
/* @teleloc 0x00D60141 [46.481701 -178.279999 0.000000] 0.374337 0.000000 0.000000 -0.927293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F8, 24306, 0x00D60187, 59.1136, -180.569, 0, -0.344935, 0, 0, 0.938627,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Worker */
/* @teleloc 0x00D60187 [59.113602 -180.569000 0.000000] -0.344935 0.000000 0.000000 0.938627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60F9, 11694, 0x00D601FE, 50.5145, -180.872, 5.9824, -0.989891, 0, 0, -0.141828,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D601FE [50.514500 -180.871994 5.982400] -0.989891 0.000000 0.000000 -0.141828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60FA, 11694, 0x00D60214, 69.3536, -182.084, 5.9824, 0.988636, 0, 0, -0.150331,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60214 [69.353600 -182.084000 5.982400] 0.988636 0.000000 0.000000 -0.150331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60FB, 23989, 0x00D60221, 52.6863, -157.473, 12, 0.875113, 0, 0, -0.483918,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x00D60221 [52.686298 -157.473007 12.000000] 0.875113 0.000000 0.000000 -0.483918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60FC, 23988, 0x00D6022D, 66.8787, -157.009, 12, -0.810639, 0, 0, -0.585546,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x00D6022D [66.878700 -157.009003 12.000000] -0.810639 0.000000 0.000000 -0.585546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60FD, 24958, 0x00D6022C, 72.3716, -150.015, 11.9948, -0.682123, 0, 0, -0.731237,  True, '2021-11-01 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x00D6022C [72.371597 -150.014999 11.994800] -0.682123 0.000000 0.000000 -0.731237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60FE, 23988, 0x00D60223, 59.768, -144.12, 12, -0.051105, 0, 0, 0.998693,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x00D60223 [59.768002 -144.119995 12.000000] -0.051105 0.000000 0.000000 0.998693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D60FF, 24958, 0x00D6021F, 52.7033, -143.549, 11.9948, -0.349681, 0, 0, 0.936869,  True, '2021-11-01 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x00D6021F [52.703300 -143.548996 11.994800] -0.349681 0.000000 0.000000 0.936869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6100, 23989, 0x00D6022B, 67.1494, -143.327, 12, 0.303591, 0, 0, 0.952802,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x00D6022B [67.149399 -143.326996 12.000000] 0.303591 0.000000 0.000000 0.952802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6101, 11478, 0x00D60262, 30.2892, -130.413, 17.9824, 0.722147, 0, 0, -0.69174,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60262 [30.289200 -130.412994 17.982401] 0.722147 0.000000 0.000000 -0.691740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6102, 11478, 0x00D60262, 29.4218, -132.739, 17.9824, -0.927811, 0, 0, 0.373051,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60262 [29.421801 -132.738998 17.982401] -0.927811 0.000000 0.000000 0.373051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6103, 22914, 0x00D602DA, 79.797, -125.839, 24.029, -0.025651, 0, 0, 0.999671,  True, '2021-11-01 00:00:00'); /* Virindi Profane */
/* @teleloc 0x00D602DA [79.796997 -125.838997 24.028999] -0.025651 0.000000 0.000000 0.999671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6104, 11478, 0x00D60263, 43.7524, -123.589, 17.9824, -0.777091, 0, 0, -0.629389,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60263 [43.752399 -123.588997 17.982401] -0.777091 0.000000 0.000000 -0.629389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6105, 11478, 0x00D60263, 43.8103, -117.635, 17.9824, -0.211684, 0, 0, -0.977338,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60263 [43.810299 -117.635002 17.982401] -0.211684 0.000000 0.000000 -0.977338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6106, 11478, 0x00D60261, 33.5664, -122.312, 17.9824, 0.273851, 0, 0, -0.961772,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60261 [33.566399 -122.311996 17.982401] 0.273851 0.000000 0.000000 -0.961772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6107, 11478, 0x00D60261, 30.8977, -124.147, 17.9824, -0.693053, 0, 0, 0.720887,  True, '2021-11-01 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x00D60261 [30.897699 -124.147003 17.982401] -0.693053 0.000000 0.000000 0.720887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6108, 22914, 0x00D602E0, 90, -130, 24.029, 0.900447, 0, 0, 0.434966,  True, '2021-11-01 00:00:00'); /* Virindi Profane */
/* @teleloc 0x00D602E0 [90.000000 -130.000000 24.028999] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6109, 23569, 0x00D602DF, 87.5453, -123.396, 24.029, 0.211124, 0, 0, 0.977459,  True, '2021-11-01 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00D602DF [87.545303 -123.396004 24.028999] 0.211124 0.000000 0.000000 0.977459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D610A, 23482, 0x00D602D5, 69.8368, -146.447, 24, 0.602119, 0, 0, 0.798407,  True, '2021-11-01 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x00D602D5 [69.836800 -146.447006 24.000000] 0.602119 0.000000 0.000000 0.798407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D610B, 23481, 0x00D602CB, 54.7508, -143.169, 24, 0.999122, 0, 0, -0.041901,  True, '2021-11-01 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x00D602CB [54.750801 -143.169006 24.000000] 0.999122 0.000000 0.000000 -0.041901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D610C, 23481, 0x00D602D2, 64.1277, -156.288, 24, 0.988308, 0, 0, -0.152469,  True, '2021-11-01 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x00D602D2 [64.127701 -156.287994 24.000000] 0.988308 0.000000 0.000000 -0.152469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D610D, 23482, 0x00D602CC, 48.2437, -149.677, 24, 0.773553, 0, 0, -0.633731,  True, '2021-11-01 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x00D602CC [48.243698 -149.677002 24.000000] 0.773553 0.000000 0.000000 -0.633731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D610E, 23481, 0x00D602CC, 54.5846, -154.171, 24, 0.966821, 0, 0, -0.255456,  True, '2021-11-01 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x00D602CC [54.584599 -154.171005 24.000000] 0.966821 0.000000 0.000000 -0.255456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D610F, 23482, 0x00D602CD, 53.4102, -159.743, 24, 0.991801, 0, 0, -0.12779,  True, '2021-11-01 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x00D602CD [53.410198 -159.742996 24.000000] 0.991801 0.000000 0.000000 -0.127790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6110, 23990, 0x00D60310, 79.3755, -157.659, 29.984, -0.075183, 0, 0, 0.99717,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D60310 [79.375504 -157.658997 29.983999] -0.075183 0.000000 0.000000 0.997170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6111, 23990, 0x00D60310, 80.1768, -160.044, 29.984, 0.049725, 0, 0, 0.998763,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D60310 [80.176804 -160.044006 29.983999] 0.049725 0.000000 0.000000 0.998763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6112, 23489, 0x00D60317, 90.6292, -170.413, 30.029, 0.725211, 0, 0, 0.688526,  True, '2021-11-01 00:00:00'); /* Virindi Consul */
/* @teleloc 0x00D60317 [90.629204 -170.412994 30.028999] 0.725211 0.000000 0.000000 0.688526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6113, 23569, 0x00D60314, 79.7983, -180.294, 30.029, 0.999581, 0, 0, -0.028945,  True, '2021-11-01 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x00D60314 [79.798302 -180.294006 30.028999] 0.999581 0.000000 0.000000 -0.028945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6114, 23990, 0x00D60322, 41.0929, -180.046, 35.984, -0.986041, 0, 0, -0.1665,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D60322 [41.092899 -180.046005 35.984001] -0.986041 0.000000 0.000000 -0.166500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6115, 23990, 0x00D60322, 44.386, -181.418, 35.984, -0.933308, 0, 0, -0.359077,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D60322 [44.386002 -181.417999 35.984001] -0.933308 0.000000 0.000000 -0.359077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6116, 23990, 0x00D60322, 35.2982, -180.32, 35.984, -0.957077, 0, 0, 0.289834,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D60322 [35.298199 -180.320007 35.984001] -0.957077 0.000000 0.000000 0.289834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6117, 24305, 0x00D602A9, 19.7484, -140.009, 24, -0.618514, 0, 0, 0.785774,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Warrior */
/* @teleloc 0x00D602A9 [19.748400 -140.009003 24.000000] -0.618514 0.000000 0.000000 0.785774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6118, 23990, 0x00D60319, 30.1875, -168.758, 35.984, -0.554406, 0, 0, 0.832246,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D60319 [30.187500 -168.757996 35.984001] -0.554406 0.000000 0.000000 0.832246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6119, 23990, 0x00D6031A, 27.0567, -175.735, 35.984, -0.76866, 0, 0, 0.639658,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D6031A [27.056700 -175.735001 35.984001] -0.768660 0.000000 0.000000 0.639658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D611A, 23987, 0x00D60327, 48.9597, -151.869, 35.984, -0.544546, 0, 0, 0.838731,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D60327 [48.959702 -151.869003 35.984001] -0.544546 0.000000 0.000000 0.838731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D611B, 24307, 0x00D60327, 53.0829, -145.765, 36, 0.243606, 0, 0, -0.969874,  True, '2021-11-01 00:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x00D60327 [53.082901 -145.764999 36.000000] 0.243606 0.000000 0.000000 -0.969874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D611C, 23987, 0x00D60333, 59.4991, -156.599, 35.984, -0.827111, 0, 0, 0.562038,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D60333 [59.499100 -156.598999 35.984001] -0.827111 0.000000 0.000000 0.562038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D611D, 23987, 0x00D60333, 64.3465, -155.465, 35.984, 0.57058, 0, 0, 0.821242,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D60333 [64.346497 -155.464996 35.984001] 0.570580 0.000000 0.000000 0.821242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D611E, 23987, 0x00D60324, 48.3421, -140.976, 35.984, -0.390198, 0, 0, 0.920731,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D60324 [48.342098 -140.975998 35.984001] -0.390198 0.000000 0.000000 0.920731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D611F, 24307, 0x00D6033A, 71.4083, -149.945, 36, -0.512987, 0, 0, -0.858396,  True, '2021-11-01 00:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x00D6033A [71.408302 -149.945007 36.000000] -0.512987 0.000000 0.000000 -0.858396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6120, 24307, 0x00D6032F, 56.5266, -136.324, 36, 0.267342, 0, 0, -0.963602,  True, '2021-11-01 00:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x00D6032F [56.526600 -136.324005 36.000000] 0.267342 0.000000 0.000000 -0.963602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6121, 24307, 0x00D6032F, 60.1896, -136.475, 36, -0.130873, 0, 0, -0.991399,  True, '2021-11-01 00:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x00D6032F [60.189602 -136.475006 36.000000] -0.130873 0.000000 0.000000 -0.991399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6122, 23987, 0x00D60337, 71.7061, -141.191, 35.984, -0.386447, 0, 0, -0.922312,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D60337 [71.706100 -141.190994 35.984001] -0.386447 0.000000 0.000000 -0.922312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6123, 24309, 0x00D603EF, 49.3704, -108.683, 47.984, -0.186247, 0, 0, 0.982503,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D603EF [49.370399 -108.682999 47.984001] -0.186247 0.000000 0.000000 0.982503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6124, 23988, 0x00D603B3, 65.3287, -95.2066, 42, -0.222765, 0, 0, -0.974872,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x00D603B3 [65.328697 -95.206596 42.000000] -0.222765 0.000000 0.000000 -0.974872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6125, 23987, 0x00D6038D, 47.0075, -102.607, 41.984, 0.874365, 0, 0, -0.485269,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D6038D [47.007500 -102.607002 41.984001] 0.874365 0.000000 0.000000 -0.485269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6126, 23987, 0x00D603B2, 72.5729, -102.345, 41.984, 0.881485, 0, 0, 0.472212,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x00D603B2 [72.572899 -102.345001 41.984001] 0.881485 0.000000 0.000000 0.472212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6127, 24309, 0x00D603FF, 71.3645, -104.398, 47.984, 0.259387, 0, 0, 0.965774,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D603FF [71.364502 -104.398003 47.984001] 0.259387 0.000000 0.000000 0.965774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6128, 23990, 0x00D603E3, 29.5889, -100.152, 47.984, -0.912343, 0, 0, 0.409426,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D603E3 [29.588900 -100.152000 47.984001] -0.912343 0.000000 0.000000 0.409426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6129, 23988, 0x00D603A3, 55.1837, -90.8954, 42, 0.285952, 0, 0, -0.958244,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x00D603A3 [55.183701 -90.895401 42.000000] 0.285952 0.000000 0.000000 -0.958244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D612A, 23990, 0x00D6040A, 90, -100, 47.984, 0.911039, 0, 0, 0.412321,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x00D6040A [90.000000 -100.000000 47.984001] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D612B, 23481, 0x00D603C8, 77.1279, -89.4991, 42, -0.111053, 0, 0, -0.993815,  True, '2021-11-01 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x00D603C8 [77.127899 -89.499100 42.000000] -0.111053 0.000000 0.000000 -0.993815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D612C, 23481, 0x00D603DC, 91.6429, -101.099, 42, -0.914079, 0, 0, -0.405537,  True, '2021-11-01 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x00D603DC [91.642899 -101.098999 42.000000] -0.914079 0.000000 0.000000 -0.405537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D612D, 23481, 0x00D6037E, 29.1762, -100.05, 42, -0.882334, 0, 0, 0.470623,  True, '2021-11-01 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x00D6037E [29.176201 -100.050003 42.000000] -0.882334 0.000000 0.000000 0.470623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D612E, 23988, 0x00D603D3, 85.8056, -87.7687, 42, -0.252372, 0, 0, -0.96763,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x00D603D3 [85.805603 -87.768700 42.000000] -0.252372 0.000000 0.000000 -0.967630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D612F, 23988, 0x00D60375, 33.8955, -88.0733, 42, 0.420262, 0, 0, -0.907403,  True, '2021-11-01 00:00:00'); /* Olthoi Swarm Noble */
/* @teleloc 0x00D60375 [33.895500 -88.073303 42.000000] 0.420262 0.000000 0.000000 -0.907403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6154,  1542, 0x00D6044E, 60, -30, 66, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00D6044E [60.000000 -30.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D6154, 0x700D6155, '2019-02-10 00:00:00') /* Quiddity Seed (36769) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6155, 36769, 0x00D6044E, 60, -30, 66, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Quiddity Seed */
/* @teleloc 0x00D6044E [60.000000 -30.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6156, 87042, 0x00D6048D, 52.6368, -22.5786, 84, -0.723323, 0, 0, 0.69051, False, '2021-11-01 00:00:00'); /* VirindiPortalOne Gen */
/* @teleloc 0x00D6048D [52.636799 -22.578600 84.000000] -0.723323 0.000000 0.000000 0.690510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6157, 87043, 0x00D6048E, 51.8601, -28.0134, 84.055, 0.688853, 0, 0, -0.724901, False, '2021-11-01 00:00:00'); /* VirindiPortalTwo Gen */
/* @teleloc 0x00D6048E [51.860100 -28.013399 84.055000] 0.688853 0.000000 0.000000 -0.724901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6158, 87041, 0x00D6048E, 47.0401, -29.3783, 84.005, -0.725123, 0, 0, 0.688619, False, '2021-11-01 00:00:00'); /* KnorrQudditySeedEvent Watcher */
/* @teleloc 0x00D6048E [47.040100 -29.378300 84.004997] -0.725123 0.000000 0.000000 0.688619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6159, 87044, 0x00D60495, 70.346, -22.7179, 84.055, -0.701298, 0, 0, -0.712869, False, '2021-11-01 00:00:00'); /* VirindiPortalThree Gen */
/* @teleloc 0x00D60495 [70.346001 -22.717899 84.055000] -0.701298 0.000000 0.000000 -0.712869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D615A, 87045, 0x00D60496, 70.4216, -28.0558, 84.055, -0.718898, 0, 0, -0.695115, False, '2021-11-01 00:00:00'); /* VirindiPortalFour Gen */
/* @teleloc 0x00D60496 [70.421600 -28.055799 84.055000] -0.718898 0.000000 0.000000 -0.695115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D615B, 87046, 0x00D60492, 60.2112, -26.6887, 84, 0.023257, 0, 0, -0.99973, False, '2021-11-01 00:00:00'); /* VirindiPortalFive Gen */
/* @teleloc 0x00D60492 [60.211201 -26.688700 84.000000] 0.023257 0.000000 0.000000 -0.999730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D615F, 87080, 0x00D60494, 56.1525, -53.3521, 84.055, 0.961674, 0, 0, -0.274194, False, '2021-11-01 00:00:00'); /* AsheronsReward Gen */
/* @teleloc 0x00D60494 [56.152500 -53.352100 84.055000] 0.961674 0.000000 0.000000 -0.274194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6160, 87050, 0x00D60497, 67.8941, -40.0504, 84.055, -0.715842, 0, 0, -0.698263, False, '2021-11-01 00:00:00'); /* Booter Gen */
/* @teleloc 0x00D60497 [67.894096 -40.050400 84.055000] -0.715842 0.000000 0.000000 -0.698263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6161, 87144, 0x00D60494, 57.898, -52.6292, 84.055, -0.051003, 0, 0, 0.998699, False, '2021-11-01 00:00:00'); /* Asherons Gen */
/* @teleloc 0x00D60494 [57.897999 -52.629200 84.055000] -0.051003 0.000000 0.000000 0.998699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6162, 87047, 0x00D60498, 71.0308, -53.2943, 84.005, -0.702488, 0, 0, -0.711695, False, '2021-11-01 00:00:00'); /* KnorrQudditySeedEvent Starter */
/* @teleloc 0x00D60498 [71.030800 -53.294300 84.004997] -0.702488 0.000000 0.000000 -0.711695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D6163, 87274, 0x00D60497, 67.3946, -42.9261, 84.055, -0.71914, 0, 0, -0.694866, False, '2021-11-01 00:00:00'); /* Knorr Quiddity TimesUp Gen */
/* @teleloc 0x00D60497 [67.394600 -42.926102 84.055000] -0.719140 0.000000 0.000000 -0.694866 */
