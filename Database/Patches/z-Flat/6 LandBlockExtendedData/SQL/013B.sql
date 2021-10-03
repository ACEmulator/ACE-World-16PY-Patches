DELETE FROM `landblock_instance` WHERE `landblock` = 0x013B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B000,  2583, 0x013B0104, 103.456, -21.1998, -78, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x013B0104 [103.456001 -21.199800 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B001,  2583, 0x013B0109, 123.949, -12.6996, -78, -0.68168, 0, 0, -0.73165,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x013B0109 [123.948997 -12.699600 -78.000000] -0.681680 0.000000 0.000000 -0.731650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B002,  2583, 0x013B0109, 124.435, -14.5642, -78, -0.792755, 0, 0, -0.60954,  True, '2021-10-03 02:50:00'); /* Se Sclavus */
/* @teleloc 0x013B0109 [124.434998 -14.564200 -78.000000] -0.792755 0.000000 0.000000 -0.609540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B003,  5015, 0x013B010C, 127.215, -12.9852, -78, 0.938794, 0, 0, -0.344479, False, '2021-10-03 02:50:00'); /* Large Chest */
/* @teleloc 0x013B010C [127.214996 -12.985200 -78.000000] 0.938794 0.000000 0.000000 -0.344479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B004,  5025, 0x013B010E, 126.701, -19.553, -78, 0.841863, 0, 0, -0.539691,  True, '2021-10-03 02:50:00'); /* Aste Sclavus */
/* @teleloc 0x013B010E [126.700996 -19.552999 -78.000000] 0.841863 0.000000 0.000000 -0.539691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B005,  5019, 0x013B0116, 155.25, -20, -78, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0116 [155.250000 -20.000000 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B006,  5607, 0x013B0116, 163.171, -20.2565, -78, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x013B0116 [163.171005 -20.256500 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B007,  2179, 0x013B0126, 65.25, -20, -66, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0126 [65.250000 -20.000000 -66.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013B007, 0x7013B00D, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B008,   204, 0x013B0132, 20, -20, -59.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B0132 [20.000000 -20.000000 -59.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B009,   568, 0x013B013E, 20, -45.25, -60, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B013E [20.000000 -45.250000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B00A,   278, 0x013B013F, 20, -55.25, -60, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B013F [20.000000 -55.250000 -60.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B00B,   211, 0x013B013F, 20, -60, -59.9945, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B013F [20.000000 -60.000000 -59.994499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B00C,   204, 0x013B0141, 26.3199, -20.2049, -59.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B0141 [26.319901 -20.204901 -59.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B00D,  2609, 0x013B0142, 30.1213, -49.2566, -60, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x013B0142 [30.121300 -49.256599 -60.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B00E,   286, 0x013B0142, 25.6038, -46.4049, -58.6035, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x013B0142 [25.603800 -46.404900 -58.603500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B00F,  2179, 0x013B0144, 30, -54.75, -60, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0144 [30.000000 -54.750000 -60.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013B00F, 0x7013B00E, '2005-02-09 10:00:00') /* Lever (286) */
     , (0x7013B00F, 0x7013B013, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B010,  1619, 0x013B0145, 30, -60, -59.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0x013B0145 [30.000000 -60.000000 -59.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B011,   204, 0x013B0159, 49.677, -42.1829, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B0159 [49.676998 -42.182899 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B012,   204, 0x013B0167, 61.8415, -51.4273, -59.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B0167 [61.841499 -51.427299 -59.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B013,  2609, 0x013B0173, 80.2854, -19.9364, -60, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x013B0173 [80.285400 -19.936399 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B014,   204, 0x013B0173, 82.1412, -20.9651, -59.9925, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B0173 [82.141197 -20.965099 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B015,    16, 0x013B0177, 80, -30, -59.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x013B0177 [80.000000 -30.000000 -59.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B016,   204, 0x013B017B, 10.1598, -23.7117, -53.9791, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B017B [10.159800 -23.711700 -53.979099] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B017,  1619, 0x013B0188, 28.4003, -42.2087, -53.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0x013B0188 [28.400299 -42.208698 -53.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B018,   211, 0x013B018E, 31.6019, -49.0022, -53.9945, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B018E [31.601900 -49.002201 -53.994499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B019,   204, 0x013B019E, 70, -30, -53.9925, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B019E [70.000000 -30.000000 -53.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B01A,    16, 0x013B01A8, 20, -40, -47.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x013B01A8 [20.000000 -40.000000 -47.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B01B,   204, 0x013B01AD, 34.6786, -23.152, -47.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B01AD [34.678600 -23.152000 -47.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B01C,   204, 0x013B01AD, 32.4906, -21.9877, -47.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0x013B01AD [32.490601 -21.987700 -47.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B01D,    16, 0x013B01B0, 30, -40, -47.9925, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x013B01B0 [30.000000 -40.000000 -47.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B01E,    16, 0x013B01B7, 50, -10, -47.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x013B01B7 [50.000000 -10.000000 -47.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B01F,    16, 0x013B01B7, 47.8446, -10.4159, -47.9925, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Undead */
/* @teleloc 0x013B01B7 [47.844601 -10.415900 -47.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B020,   211, 0x013B01C7, 59.9023, -18.7105, -41.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B01C7 [59.902302 -18.710501 -41.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B021,   947, 0x013B01CF, 80, -20, -41.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B01CF [80.000000 -20.000000 -41.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B022,   211, 0x013B01CF, 76.4992, -18.4123, -41.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B01CF [76.499199 -18.412300 -41.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B023,   211, 0x013B0231, 7.625, -102.375, -17.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B0231 [7.625000 -102.375000 -17.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B024,  1619, 0x013B023D, 41.5259, -48.4088, -17.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mosswart Shaman */
/* @teleloc 0x013B023D [41.525902 -48.408798 -17.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B025,   947, 0x013B023D, 38.8159, -47.5292, -17.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B023D [38.815899 -47.529202 -17.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B026,   211, 0x013B023D, 36.8241, -49.7891, -17.9945, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B023D [36.824100 -49.789101 -17.994499] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B027,  5014, 0x013B023D, 43.1539, -46.6798, -18, 0.916494, 0, 0, -0.400049, False, '2021-10-03 02:50:00'); /* Large Chest */
/* @teleloc 0x013B023D [43.153900 -46.679798 -18.000000] 0.916494 0.000000 0.000000 -0.400049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B028,  2180, 0x013B0240, 40, -54.75, -17.918, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0240 [40.000000 -54.750000 -17.917999] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013B028, 0x7013B034, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B029,   947, 0x013B025A, 46.1531, -87.756, -17.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B025A [46.153099 -87.755997 -17.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B02A,   198, 0x013B025A, 53.2535, -88.7022, -17.989, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x013B025A [53.253502 -88.702202 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B02B,  5607, 0x013B025A, 49.82, -93.1304, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x013B025A [49.820000 -93.130402 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B02C,   278, 0x013B025C, 50, -85.25, -18, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B025C [50.000000 -85.250000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B02D,   211, 0x013B0263, 8.89513, -78.9708, -11.9945, 0.730386, 0, 0, -0.683034,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B0263 [8.895130 -78.970802 -11.994500] 0.730386 0.000000 0.000000 -0.683034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B02E,   211, 0x013B0263, 11.4063, -82.1789, -11.9945, 0.959652, 0, 0, -0.28119,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B0263 [11.406300 -82.178902 -11.994500] 0.959652 0.000000 0.000000 -0.281190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B02F,   278, 0x013B0265, 14.75, -80, -12, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0265 [14.750000 -80.000000 -12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B030,   278, 0x013B0266, 10, -84.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0266 [10.000000 -84.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B031,   947, 0x013B0268, 12.0456, -99.8858, -11.9945, 0.934049, 0, 0, -0.357146,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B0268 [12.045600 -99.885803 -11.994500] 0.934049 0.000000 0.000000 -0.357146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B032,   211, 0x013B027D, 30.167, -52.3245, -11.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B027D [30.167000 -52.324501 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B033,   947, 0x013B0285, 29.1429, -67.5315, -11.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B0285 [29.142900 -67.531502 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B034,  2609, 0x013B0286, 33.9798, -80.0793, -12, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x013B0286 [33.979801 -80.079300 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B035,   198, 0x013B0286, 28.076, -76.4144, -11.989, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x013B0286 [28.076000 -76.414398 -11.989000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B036,  1293, 0x013B0289, 25.25, -80, -12, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0289 [25.250000 -80.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B037,   278, 0x013B028A, 30, -84.75, -12, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B028A [30.000000 -84.750000 -12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B038,   947, 0x013B02A0, 50, -100, -11.9945, -0.692851, 0, 0, -0.72108,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B02A0 [50.000000 -100.000000 -11.994500] -0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B039,   568, 0x013B02A6, 74.75, -70, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B02A6 [74.750000 -70.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B03A,   198, 0x013B02A7, 73.6292, -89.7407, -11.989, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x013B02A7 [73.629204 -89.740700 -11.989000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B03B,   211, 0x013B02C0, 85.3479, -60.2222, -11.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02C0 [85.347900 -60.222198 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B03C,   211, 0x013B02C5, 12.3215, -54.2686, -5.9945, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02C5 [12.321500 -54.268600 -5.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B03D,   947, 0x013B02C6, 7.84389, -60.5936, -5.9945, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B02C6 [7.843890 -60.593601 -5.994500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B03E,   211, 0x013B02C8, 11.6326, -83.189, -5.9945, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02C8 [11.632600 -83.189003 -5.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B03F,  1429, 0x013B02CA, 18.3263, -57.8385, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Cabbage Generator */
/* @teleloc 0x013B02CA [18.326300 -57.838501 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B040,  1915, 0x013B02CA, 18.5696, -58.7303, -6, -0.685501, 0, 0, -0.728072, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x013B02CA [18.569599 -58.730301 -6.000000] -0.685501 0.000000 0.000000 -0.728072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B041,   211, 0x013B02CA, 20.4202, -58.1803, -5.9945, 0.647039, 0, 0, -0.762457,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02CA [20.420200 -58.180302 -5.994500] 0.647039 0.000000 0.000000 -0.762457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B042,   211, 0x013B02D1, 23.0829, -93.6427, -5.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02D1 [23.082899 -93.642700 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B043,   211, 0x013B02D6, 33.1241, -60.5192, -5.9945, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02D6 [33.124100 -60.519199 -5.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B044,   278, 0x013B02D9, 30, -55.25, -6, -1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B02D9 [30.000000 -55.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B045,   278, 0x013B02DD, 30, -74.75, -6, 0, 0, 0, 1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B02DD [30.000000 -74.750000 -6.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B046,   198, 0x013B02E0, 30, -80, -5.989, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x013B02E0 [30.000000 -80.000000 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B047,   947, 0x013B02E5, 28.4638, -111.079, -5.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Barker Mosswart */
/* @teleloc 0x013B02E5 [28.463800 -111.079002 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B048,   211, 0x013B02F0, 38.306, -109.842, -5.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02F0 [38.306000 -109.842003 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B049,   211, 0x013B02FA, 50, -110, -5.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02FA [50.000000 -110.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B04A,   211, 0x013B02FA, 48.3018, -108.647, -5.9945, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02FA [48.301800 -108.647003 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B04B,   211, 0x013B02FD, 60.7978, -68.6341, -5.9945, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02FD [60.797798 -68.634102 -5.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B04C,   211, 0x013B02FD, 58.5617, -71.0364, -5.9945, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B02FD [58.561699 -71.036400 -5.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B04D,   278, 0x013B02FF, 64.75, -70, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B02FF [64.750000 -70.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B04E,   211, 0x013B0300, 59.8719, -77.8038, -5.9945, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0x013B0300 [59.871899 -77.803802 -5.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B04F,   278, 0x013B0302, 64.75, -80, -6, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x013B0302 [64.750000 -80.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B050,  5607, 0x013B0328, 47.5694, -80.0055, 0, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x013B0328 [47.569401 -80.005501 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B051,   942, 0x013B032B, 46.9279, -87.6737, 0.011, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Golem */
/* @teleloc 0x013B032B [46.927898 -87.673698 0.011000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B052,  5018, 0x013B0331, 60, -64.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Cellar Door */
/* @teleloc 0x013B0331 [60.000000 -64.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B053,  7923, 0x013B0334, 60, -90, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x013B0334 [60.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013B053, 0x7013B000, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7013B053, 0x7013B001, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7013B053, 0x7013B002, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7013B053, 0x7013B004, '2005-02-09 10:00:00') /* Aste Sclavus (5025) */
     , (0x7013B053, 0x7013B035, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7013B053, 0x7013B038, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B053, 0x7013B03A, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7013B053, 0x7013B03D, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B053, 0x7013B042, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B053, 0x7013B046, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7013B053, 0x7013B047, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B053, 0x7013B04E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B053, 0x7013B051, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x7013B053, 0x7013B055, '2005-02-09 10:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B054,  3955, 0x013B0334, 61.3984, -89.9866, 0, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x013B0334 [61.398399 -89.986603 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013B054, 0x7013B008, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B00B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B00C, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B010, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7013B054, 0x7013B011, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B012, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B014, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B015, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7013B054, 0x7013B016, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B017, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7013B054, 0x7013B018, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B019, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B01A, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7013B054, 0x7013B01B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B01C, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013B054, 0x7013B01D, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7013B054, 0x7013B01E, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7013B054, 0x7013B01F, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7013B054, 0x7013B020, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B021, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B054, 0x7013B022, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B023, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B024, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x7013B054, 0x7013B025, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B054, 0x7013B026, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B029, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B054, 0x7013B02A, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x7013B054, 0x7013B02D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B02E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B031, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B054, 0x7013B032, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B033, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7013B054, 0x7013B03B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B03C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B03E, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B041, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B043, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B048, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B049, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B04A, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B04B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B04C, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7013B054, 0x7013B056, '2005-02-09 10:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B055,   942, 0x013B0339, 73.5201, -70.0738, 0.011, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Golem */
/* @teleloc 0x013B0339 [73.520103 -70.073799 0.011000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013B056,   942, 0x013B0339, 71.1015, -72.7472, 0.011, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Wood Golem */
/* @teleloc 0x013B0339 [71.101501 -72.747200 0.011000] -0.707107 0.000000 0.000000 -0.707107 */
