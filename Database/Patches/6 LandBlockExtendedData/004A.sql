DELETE FROM `landblock_instance` WHERE `landblock` = 0x004A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A005,   278, 0x004A0104, 45.2552, -20.0297, -6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0104 [45.255199 -20.029699 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A006,  1289, 0x004A0109, 60, -15.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0109 [60.000000 -15.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A007,  4151, 0x004A010C, 80, 0, -6.063, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x004A010C [80.000000 0.000000 -6.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A008,   278, 0x004A010D, 80, -14.75, -6, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A010D [80.000000 -14.750000 -6.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A00F, 32774, 0x004A0115, 3.44718, -120.345, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A0115 [3.447180 -120.345001 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A014,   278, 0x004A0143, 50, -55.25, 0, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0143 [50.000000 -55.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A015,   278, 0x004A0144, 54.75, -60, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0144 [54.750000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A019,   278, 0x004A0147, 54.75, -70, 0, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0147 [54.750000 -70.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A01A,   278, 0x004A0148, 50, -74.75, 0, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0148 [50.000000 -74.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A01B,  2180, 0x004A015D, 64.75, -80, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A015D [64.750000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004A01B, 0x7004A01C, '2019-02-10 00:00:00') /* Lever (285) */
     , (0x7004A01B, 0x7004A024, '2019-02-10 00:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A01C,   285, 0x004A015D, 60.0088, -78.44, 0.963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x004A015D [60.008801 -78.440002 0.963000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A01D, 32775, 0x004A015E, 60, -85.4876, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A015E [60.000000 -85.487602 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A01F, 32776, 0x004A016B, 63.6087, -170.07, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A016B [63.608700 -170.070007 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A022,   278, 0x004A0173, 65.25, -70, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0173 [65.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A023,   278, 0x004A0174, 70, -65.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0174 [70.000000 -65.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A024,  2609, 0x004A017A, 70, -100, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x004A017A [70.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A026,  2609, 0x004A0181, 69.9996, -130.033, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x004A0181 [69.999603 -130.033005 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A027, 32777, 0x004A0196, 80, -115.336, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A0196 [80.000000 -115.335999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A02B,  1217, 0x004A01B3, 100.073, -97.497, 0, -0.939319, 0, 0, -0.343045, False, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x004A01B3 [100.072998 -97.497002 0.000000] -0.939319 0.000000 0.000000 -0.343045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A02F, 32778, 0x004A01D9, 136.379, -119.749, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A01D9 [136.378998 -119.749001 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A037,  1291, 0x004A01ED, 40, -24.75, 6, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A01ED [40.000000 -24.750000 6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A039,  4151, 0x004A01F4, 40, -60, 5.937, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x004A01F4 [40.000000 -60.000000 5.937000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A03C,   278, 0x004A01FB, 50, -174.75, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A01FB [50.000000 -174.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A03D,   278, 0x004A01FC, 50, -165.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A01FC [50.000000 -165.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A03E,   278, 0x004A0201, 55.25, -40, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0201 [55.250000 -40.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A03F,   278, 0x004A020F, 64.75, -190, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A020F [64.750000 -190.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A041,   278, 0x004A022A, 75.25, -190, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A022A [75.250000 -190.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A043,   278, 0x004A022F, 90, -174.75, 6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A022F [90.000000 -174.750000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A044,   278, 0x004A0230, 90, -165.25, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0230 [90.000000 -165.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A04A,   278, 0x004A024A, 54.75, -70, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A024A [54.750000 -70.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A04B,   278, 0x004A024D, 54.75, -80, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A024D [54.750000 -80.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A04F,  1115, 0x004A0250, 54.2777, -127.064, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Book Shelf */
/* @teleloc 0x004A0250 [54.277699 -127.064003 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A051,   278, 0x004A0252, 54.755, -130, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0252 [54.755001 -130.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A052,   278, 0x004A0259, 60, -44.75, 12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0259 [60.000000 -44.750000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A053,  1302, 0x004A025A, 64.75, -40, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A025A [64.750000 -40.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A054,   278, 0x004A025D, 55.25, -60, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A025D [55.250000 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A055,  1289, 0x004A0266, 60, -124.75, 12, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0266 [60.000000 -124.750000 12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A05B,  1289, 0x004A026F, 65.25, -50, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A026F [65.250000 -50.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A05D,   278, 0x004A0295, 80, -44.75, 12, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0295 [80.000000 -44.750000 12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A05E,   278, 0x004A0296, 80, -35.25, 12, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0296 [80.000000 -35.250000 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A05F,  1302, 0x004A0297, 75.25, -40, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A0297 [75.250000 -40.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A060,   278, 0x004A029A, 84.75, -60, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A029A [84.750000 -60.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A062,  1289, 0x004A02A3, 80, -124.75, 12, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02A3 [80.000000 -124.750000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A065,   278, 0x004A02AE, 85.25, -70, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02AE [85.250000 -70.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A066,   153, 0x004A02B0, 90, -80, 11.9925, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x004A02B0 [90.000000 -80.000000 11.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A067,   278, 0x004A02B2, 85.25, -80, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02B2 [85.250000 -80.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A06F,   278, 0x004A02B7, 85.245, -130, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02B7 [85.245003 -130.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A072,  3958, 0x004A02BE, 23.8128, -11.472, 18, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02BE [23.812799 -11.472000 18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A074,   278, 0x004A02C0, 20, -14.755, 18, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02C0 [20.000000 -14.755000 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A075,  3958, 0x004A02C3, 23.5907, -30.0657, 19.0175, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02C3 [23.590700 -30.065701 19.017500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A076,   278, 0x004A02C8, 30, -14.75, 18, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02C8 [30.000000 -14.750000 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A077,   278, 0x004A02CE, 30, -25.25, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02CE [30.000000 -25.250000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A078,   278, 0x004A02CF, 40, -24.75, 18, 0, 0, 0, 1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02CF [40.000000 -24.750000 18.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A079,  3979, 0x004A02D3, 36.4669, -43.4626, 18, -0.411018, 0, 0, -0.911627, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02D3 [36.466900 -43.462601 18.000000] -0.411018 0.000000 0.000000 -0.911627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A07B,   278, 0x004A02D5, 40, -35.245, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02D5 [40.000000 -35.244999 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A07C,  1917, 0x004A02D9, 53.9125, -18.2475, 18, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02D9 [53.912498 -18.247499 18.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A07E,   278, 0x004A02DB, 50, -24.755, 18, -0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02DB [50.000000 -24.754999 18.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A07F,  3963, 0x004A02DF, 47.1675, -44.05, 18, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02DF [47.167500 -44.049999 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A080,   278, 0x004A02E1, 50, -35.245, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x004A02E1 [50.000000 -35.244999 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A081,   153, 0x004A02EB, 80.0409, -16.3275, 17.9925, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x004A02EB [80.040901 -16.327499 17.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A08B, 24476, 0x004A010E, 79.9309, -24.2956, -6, -0.01996, 0, 0, -0.999801, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x004A010E [79.930901 -24.295601 -6.000000] -0.019960 0.000000 0.000000 -0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A08C, 24476, 0x004A010E, 84.3366, -22.1524, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x004A010E [84.336601 -22.152399 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0C4,  3960, 0x004A0241, 35.7506, -120.99, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A0241 [35.750599 -120.989998 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0C5,  1920, 0x004A0241, 35.8903, -117.876, 12, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A0241 [35.890301 -117.875999 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0D4, 24476, 0x004A0250, 48.2475, -126.088, 12, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x004A0250 [48.247501 -126.087997 12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0E6,  3966, 0x004A02B5, 94.05, -132.832, 12, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02B5 [94.050003 -132.832001 12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0E9,  1929, 0x004A02BC, 104.259, -117.711, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02BC [104.259003 -117.710999 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0EA,  1929, 0x004A02BC, 104.205, -119.652, 12, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x004A02BC [104.205002 -119.652000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0EB,  1154, 0x004A0103, 50, -10, -5.995, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x004A0103 [50.000000 -10.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004A0EB, 0x7004A0EC, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0ED, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A0EE, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0EF, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A0F0, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A0F1, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A0F2, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A0F3, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A0F4, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0F5, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A0F6, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A0F7, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A0F8, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0F9, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0FA, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A0FB, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A0FC, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0FD, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A0FE, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A0FF, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A100, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A101, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A102, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A103, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A104, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A105, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A106, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A107, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A108, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A109, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A10A, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A10B, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A10C, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A10D, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A10E, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A10F, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A110, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A111, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A112, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A113, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A114, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A115, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A116, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A117, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A118, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A119, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A11A, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A11B, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A11C, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A11D, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A11E, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A11F, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A120, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A121, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A122, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A123, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A124, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A125, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A126, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A127, '2019-02-10 00:00:00') /* Mercenary (1210) */
     , (0x7004A0EB, 0x7004A128, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A129, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A12A, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A12B, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A12C, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A12D, '2019-02-10 00:00:00') /* Bandit Lord (187) */
     , (0x7004A0EB, 0x7004A12E, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A12F, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A130, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A131, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A132, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A133, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A134, '2019-02-10 00:00:00') /* Bandit Mage (188) */
     , (0x7004A0EB, 0x7004A135, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A136, '2019-02-10 00:00:00') /* Thief (1218) */
     , (0x7004A0EB, 0x7004A137, '2019-02-10 00:00:00') /* Thief (1218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0EC,   188, 0x004A0103, 50, -10, -5.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0103 [50.000000 -10.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0ED,  1210, 0x004A010E, 79.7726, -22.4747, -5.995, -0.970926, 0, 0, -0.239381,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A010E [79.772598 -22.474701 -5.995000] -0.970926 0.000000 0.000000 -0.239381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0EE,   188, 0x004A010E, 80, -20, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A010E [80.000000 -20.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0EF,  1210, 0x004A0133, 40.0447, -98.1277, 0.005, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A0133 [40.044701 -98.127701 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F0,  1218, 0x004A0133, 38.1, -99.05, 0.005, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0133 [38.099998 -99.050003 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F1,   187, 0x004A0113, -0.551904, -122.714, 0.005, 0.887665, 0, 0, -0.46049,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A0113 [-0.551904 -122.713997 0.005000] 0.887665 0.000000 0.000000 -0.460490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F2,   187, 0x004A0115, 0.800581, -121.74, 0.005, -0.621148, 0, 0, -0.783694,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A0115 [0.800581 -121.739998 0.005000] -0.621148 0.000000 0.000000 -0.783694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F3,  1210, 0x004A0102, 37.5608, -30.1183, -5.995, 0.850697, 0, 0, -0.525656,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A0102 [37.560799 -30.118299 -5.995000] 0.850697 0.000000 0.000000 -0.525656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F4,   188, 0x004A0102, 40, -30, -5.995, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0102 [40.000000 -30.000000 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F5,   187, 0x004A0102, 39.0103, -29.4383, -5.995, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A0102 [39.010300 -29.438299 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F6,   187, 0x004A0102, 41.0566, -29.7726, -5.995, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A0102 [41.056599 -29.772600 -5.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F7,  1210, 0x004A0102, 41.7521, -31.284, -5.995, -0.992386, 0, 0, -0.123168,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A0102 [41.752102 -31.284000 -5.995000] -0.992386 0.000000 0.000000 -0.123168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F8,   188, 0x004A0171, 71.2577, -72.7141, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0171 [71.257698 -72.714104 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0F9,   188, 0x004A0171, 70.7356, -69.6924, 0.005, 0.908189, 0, 0, -0.418561,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0171 [70.735603 -69.692398 0.005000] 0.908189 0.000000 0.000000 -0.418561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0FA,  1210, 0x004A015E, 61.4398, -88.2906, 0.005, 0.939373, 0, 0, -0.342898,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A015E [61.439800 -88.290604 0.005000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0FB,  1218, 0x004A0193, 78.6632, -91.1356, 0.005, -0.0292, 0, 0, 0.999574,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0193 [78.663200 -91.135597 0.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0FC,   188, 0x004A0141, 49.1841, -59.7593, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0141 [49.184101 -59.759300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0FD,   188, 0x004A0141, 51.284, -60, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0141 [51.284000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0FE,  1218, 0x004A0123, 17.8708, -110.688, 0.005, -0.383389, 0, 0, -0.923587,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0123 [17.870800 -110.688004 0.005000] -0.383389 0.000000 0.000000 -0.923587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A0FF,  1218, 0x004A010F, -4.1351, -114.972, 0.005, -0.063226, 0, 0, -0.997999,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A010F [-4.135100 -114.972000 0.005000] -0.063226 0.000000 0.000000 -0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A100,   188, 0x004A0145, 50.3819, -67.3387, 0.005, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0145 [50.381901 -67.338699 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A101,  1218, 0x004A0145, 50, -70, 0.005, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0145 [50.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A102,  1210, 0x004A0227, 82.7645, -193.003, 6.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A0227 [82.764503 -193.003006 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A103,  1218, 0x004A013C, 40, -130, 0.005, 0.711873, 0, 0, -0.702308,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A013C [40.000000 -130.000000 0.005000] 0.711873 0.000000 0.000000 -0.702308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A104,  1218, 0x004A01B3, 98.7185, -98.2501, 0.005, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A01B3 [98.718498 -98.250099 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A105,   187, 0x004A01B3, 101.125, -96.5713, 0.005, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A01B3 [101.125000 -96.571297 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A106,   188, 0x004A01D3, 135.726, -112.056, 0.005, -0.794813, 0, 0, -0.606855,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A01D3 [135.725998 -112.056000 0.005000] -0.794813 0.000000 0.000000 -0.606855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A107,  1218, 0x004A0196, 76.7229, -116.817, 0.005, 0.921061, 0, 0, 0.389418,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0196 [76.722900 -116.817001 0.005000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A108,  1218, 0x004A0196, 80, -120, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0196 [80.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A109,  1210, 0x004A0196, 79.2064, -121.922, 0.005, 0.194548, 0, 0, 0.980893,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A0196 [79.206398 -121.921997 0.005000] 0.194548 0.000000 0.000000 0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A10A,  1218, 0x004A0161, 62.5024, -118.393, 0.005, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0161 [62.502399 -118.392998 0.005000] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A10B,  1218, 0x004A0161, 60, -120, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0161 [60.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A10C,   188, 0x004A019F, 75.1485, -172.621, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A019F [75.148499 -172.621002 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A10D,  1218, 0x004A019A, 75.25, -164.75, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A019A [75.250000 -164.750000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A10E,  1218, 0x004A01D7, 141.44, -123.203, 0.005, -0.927306, 0, 0, -0.374304,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A01D7 [141.440002 -123.203003 0.005000] -0.927306 0.000000 0.000000 -0.374304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A10F,   188, 0x004A01D7, 139.31, -123.297, 0.005, -0.538402, 0, 0, -0.842688,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A01D7 [139.309998 -123.296997 0.005000] -0.538402 0.000000 0.000000 -0.842688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A110,  1218, 0x004A0188, 71.0014, -161.378, 0.005, 0.900447, 0, 0, 0.434966,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0188 [71.001404 -161.378006 0.005000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A111,  1218, 0x004A0169, 56.605, -172.287, 0.005, -0.054177, 0, 0, 0.998531,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0169 [56.605000 -172.287003 0.005000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A112,   188, 0x004A0169, 64.4879, -172.821, 0.005, 0.614629, 0, 0, -0.788816,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0169 [64.487900 -172.820999 0.005000] 0.614629 0.000000 0.000000 -0.788816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A113,  1218, 0x004A0256, 58.3927, -39.7629, 12.005, -0.999294, 0, 0, -0.037567,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0256 [58.392700 -39.762901 12.005000] -0.999294 0.000000 0.000000 -0.037567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A114,  1218, 0x004A0256, 59.809, -36.7653, 12.005, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0256 [59.808998 -36.765301 12.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A115,   188, 0x004A0256, 61.557, -38.8532, 12.005, -0.949956, 0, 0, -0.312383,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0256 [61.556999 -38.853199 12.005000] -0.949956 0.000000 0.000000 -0.312383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A116,  1218, 0x004A01FF, 60, -40, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A01FF [60.000000 -40.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A117,  1218, 0x004A01FF, 57.8505, -43.4788, 6.005, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A01FF [57.850498 -43.478802 6.005000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A118,  1218, 0x004A022D, 88.0686, -170, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A022D [88.068604 -170.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A119,   188, 0x004A022D, 91.9335, -171.528, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A022D [91.933502 -171.528000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A11A,  1218, 0x004A022D, 92.9235, -170, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A022D [92.923500 -170.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A11B,  1210, 0x004A020C, 60, -190, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A020C [60.000000 -190.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A11C,  1218, 0x004A024B, 50.2892, -79.5847, 12.005, -0.385441, 0, 0, -0.922732,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A024B [50.289200 -79.584702 12.005000] -0.385441 0.000000 0.000000 -0.922732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A11D,   188, 0x004A024B, 48.9933, -78.586, 12.005, -0.85302, 0, 0, -0.521878,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A024B [48.993301 -78.585999 12.005000] -0.853020 0.000000 0.000000 -0.521878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A11E,   188, 0x004A026D, 73.496, -46.6018, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A026D [73.496002 -46.601799 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A11F,   188, 0x004A026D, 70, -50, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A026D [70.000000 -50.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A120,  1218, 0x004A0243, 50, -60, 12.005, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0243 [50.000000 -60.000000 12.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A121,  1218, 0x004A0247, 48.4394, -72.1006, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0247 [48.439400 -72.100601 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A122,  1218, 0x004A0247, 48.3279, -68.3595, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0247 [48.327900 -68.359497 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A123,  1218, 0x004A02B3, 87.3791, -91.0251, 12.005, -0.913012, 0, 0, -0.407933,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02B3 [87.379097 -91.025101 12.005000] -0.913012 0.000000 0.000000 -0.407933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A124,  1218, 0x004A0273, 70, -99.2411, 12.105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0273 [70.000000 -99.241096 12.105000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A125,  1218, 0x004A0273, 70.396, -101.282, 12.105, 0.09565, 0, 0, -0.995415,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A0273 [70.396004 -101.281998 12.105000] 0.095650 0.000000 0.000000 -0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A126,   187, 0x004A0273, 70.8351, -100.027, 12.105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A0273 [70.835098 -100.027000 12.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A127,  1210, 0x004A0242, 40, -120, 12.005, 0.453596, 0, 0, -0.891207,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x004A0242 [40.000000 -120.000000 12.005000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A128,   188, 0x004A0250, 48.7202, -129.112, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A0250 [48.720200 -129.112000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A129,  1218, 0x004A024F, 47.8077, -120.639, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A024F [47.807701 -120.639000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A12A,   188, 0x004A024F, 47.702, -118.791, 12.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A024F [47.702000 -118.791000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A12B,  1218, 0x004A01F9, 47.519, -168.777, 6.005, 0.414097, 0, 0, -0.910233,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A01F9 [47.519001 -168.776993 6.005000] 0.414097 0.000000 0.000000 -0.910233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A12C,  1218, 0x004A01F9, 53.1913, -170, 6.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A01F9 [53.191299 -170.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A12D,   187, 0x004A01F9, 50.1913, -170, 6.005, 0.947651, 0, 0, 0.319309,  True, '2019-02-10 00:00:00'); /* Bandit Lord */
/* @teleloc 0x004A01F9 [50.191299 -170.000000 6.005000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A12E,   188, 0x004A02AC, 90, -70, 12.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A02AC [90.000000 -70.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A12F,  1218, 0x004A02AC, 90, -72.5694, 12.005, 0.980067, 0, 0, 0.198669,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02AC [90.000000 -72.569397 12.005000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A130,  1218, 0x004A02AC, 93.8604, -70.7593, 12.005, 0.980067, 0, 0, 0.198669,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02AC [93.860397 -70.759300 12.005000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A131,   188, 0x004A02A8, 93.6514, -57.1176, 12.005, -0.378848, 0, 0, -0.925459,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A02A8 [93.651398 -57.117599 12.005000] -0.378848 0.000000 0.000000 -0.925459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A132,  1218, 0x004A02B5, 88.9701, -129.559, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02B5 [88.970100 -129.559006 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A133,  1218, 0x004A02B4, 91.659, -118.73, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02B4 [91.658997 -118.730003 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A134,   188, 0x004A02B4, 92.8485, -121.846, 12.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bandit Mage */
/* @teleloc 0x004A02B4 [92.848503 -121.846001 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A135,  1218, 0x004A02BE, 21.4815, -8.84913, 18.005, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02BE [21.481501 -8.849130 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A136,  1218, 0x004A02D9, 51.5251, -17.8627, 18.005, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02D9 [51.525101 -17.862700 18.004999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A137,  1218, 0x004A02D3, 39.883, -42.2338, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Thief */
/* @teleloc 0x004A02D3 [39.882999 -42.233799 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A138,  5085, 0x004A0102, 40, -30, -5.976, 1, 0, 0, -0, False, '2019-02-10 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x004A0102 [40.000000 -30.000000 -5.976000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004A138, 0x7004A139, '2019-02-10 00:00:00') /* Armoredillo Key (32779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A139, 32779, 0x004A0102, 40, -30, -5.976, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Armoredillo Key */
/* @teleloc 0x004A0102 [40.000000 -30.000000 -5.976000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A13A,  1542, 0x004A0102, 41.0268, -33.1045, -5.976, 0.707107, 0, 0, -0.707107, False, '2020-11-25 22:23:01'); /* Linkable Item Generator */
/* @teleloc 0x004A0102 [41.026798 -33.104500 -5.976000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004A13A, 0x7004A13B, '2020-11-25 22:23:01') /* Footstool (22854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004A13B, 22854, 0x004A02B3, 87.4481, -88.9991, 12.0297, -0.456127, 0, 0, -0.889915,  True, '2019-02-10 00:00:00'); /* Footstool */
/* @teleloc 0x004A02B3 [87.448097 -88.999100 12.029700] -0.456127 0.000000 0.000000 -0.889915 */
