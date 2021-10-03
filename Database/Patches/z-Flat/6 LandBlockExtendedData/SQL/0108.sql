DELETE FROM `landblock_instance` WHERE `landblock` = 0x0108;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108000,  2131, 0x01080100, 53.3711, -139.087, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080100 [53.371101 -139.087006 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108001,  4047, 0x01080100, 50.3569, -140.511, -27.6487, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080100 [50.356899 -140.511002 -27.648701] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108001, 0x70108000, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108002,  4057, 0x01080100, 50.0385, -139.029, -28.1169, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080100 [50.038502 -139.029007 -28.116899] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108002, 0x70108006, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108003,   211, 0x01080101, 50.3304, -145.704, -29.9945, -0.778143, 0, 0, 0.628088,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01080101 [50.330399 -145.703995 -29.994499] -0.778143 0.000000 0.000000 0.628088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108004,  2131, 0x01080102, 60.0166, -141.885, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080102 [60.016602 -141.884995 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108005,  2131, 0x01080102, 62.4128, -143.338, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080102 [62.412800 -143.337997 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108006,  2131, 0x01080102, 57.7194, -143.575, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080102 [57.719398 -143.574997 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108007,  4059, 0x01080102, 59.2858, -140.21, -27.8627, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x01080102 [59.285801 -140.210007 -27.862700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108007, 0x70108004, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108008,   211, 0x01080102, 59.8646, -138.723, -29.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01080102 [59.864601 -138.723007 -29.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108009,  4831, 0x01080102, 60.07, -143.567, -30, -0.999387, 0, 0, -0.035009, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01080102 [60.070000 -143.567001 -30.000000] -0.999387 0.000000 0.000000 -0.035009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010800A,   947, 0x01080102, 55.5154, -140.71, -29.9945, 0.931056, 0, 0, -0.364877,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01080102 [55.515400 -140.710007 -29.994499] 0.931056 0.000000 0.000000 -0.364877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010800B,  2131, 0x01080103, 60.2249, -145.236, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080103 [60.224899 -145.235992 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010800C,  2131, 0x01080103, 60.2249, -145.236, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080103 [60.224899 -145.235992 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010800D,  4059, 0x01080103, 60.5839, -149.809, -27.7959, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x01080103 [60.583900 -149.809006 -27.795900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010800D, 0x7010800B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010800E,  2131, 0x01080104, 67.039, -141.359, -30, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080104 [67.039001 -141.358994 -30.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010800F,  4057, 0x01080104, 69.9995, -140.781, -28.1254, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080104 [69.999496 -140.781006 -28.125401] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010800F, 0x70108005, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108010,  4047, 0x01080104, 69.781, -139.493, -27.6974, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080104 [69.780998 -139.492996 -27.697399] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108010, 0x7010800E, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108011,   948, 0x01080104, 65.3682, -138.882, -29.9945, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080104 [65.368202 -138.882004 -29.994499] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108012,   948, 0x01080105, 67.953, -148.59, -29.9951, -0.798554, 0, 0, -0.601923,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080105 [67.953003 -148.589996 -29.995100] -0.798554 0.000000 0.000000 -0.601923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108013,   948, 0x01080107, 54.0366, -79.957, -23.994, -0.877408, 0, 0, -0.479746,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080107 [54.036598 -79.957001 -23.993999] -0.877408 0.000000 0.000000 -0.479746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108014,   211, 0x01080111, 58.7612, -85.1968, -23.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01080111 [58.761200 -85.196800 -23.994499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108015,   947, 0x01080115, 60.1868, -115.863, -23.9945, -0.995404, 0, 0, 0.095761,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01080115 [60.186798 -115.862999 -23.994499] -0.995404 0.000000 0.000000 0.095761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108016,   948, 0x01080118, 69.3048, -81.1986, -23.9945, 0.123169, 0, 0, -0.992386,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080118 [69.304802 -81.198601 -23.994499] 0.123169 0.000000 0.000000 -0.992386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108017,   947, 0x01080121, 76.9425, -120.914, -23.945, 0.810963, 0, 0, 0.585097,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01080121 [76.942497 -120.914001 -23.945000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108018,  7205, 0x01080123, 79.9598, -133.732, -23.7554, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01080123 [79.959801 -133.731995 -23.755400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108019,  4047, 0x01080133, 20.059, -0.634262, -9.836, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080133 [20.059000 -0.634262 -9.836000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108019, 0x7010801A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010801A,  2131, 0x01080134, 19.9616, -3.35748, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080134 [19.961599 -3.357480 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010801B,  4072, 0x01080136, 28.3958, 0.442192, -10.7244, -0.728893, 0, 0, -0.684628, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01080136 [28.395800 0.442192 -10.724400] -0.728893 0.000000 0.000000 -0.684628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010801B, 0x7010801C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010801C,  2131, 0x01080137, 25.3447, 0.263021, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080137 [25.344700 0.263021 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010801D,  2131, 0x0108013A, 34.8198, -9.54579, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108013A [34.819801 -9.545790 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010801E,  4047, 0x01080141, 39.4868, -9.36574, -9.86275, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080141 [39.486801 -9.365740 -9.862750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010801E, 0x7010801D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010801F,   948, 0x01080145, 39.0533, -97.5948, -11.9945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080145 [39.053299 -97.594803 -11.994500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108020,   948, 0x01080145, 35.8983, -96.7033, -11.9945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080145 [35.898300 -96.703300 -11.994500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108021,  1922, 0x01080145, 36.1681, -95.4436, -12, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01080145 [36.168098 -95.443604 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108022,  4093, 0x0108014A, 49.153, -0.100165, -9.18063, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x0108014A [49.153000 -0.100165 -9.180630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108022, 0x70108023, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108023,  2131, 0x0108014B, 45.7218, -0.612824, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108014B [45.721802 -0.612824 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108024,  2131, 0x0108014D, 52.4432, -10.0554, -12, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108014D [52.443199 -10.055400 -12.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108025,  4084, 0x0108014E, 53.1681, -9.07807, -9.30663, -0.663052, 0, 0, 0.748573, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x0108014E [53.168098 -9.078070 -9.306630] -0.663052 0.000000 0.000000 0.748573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108025, 0x70108024, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108026,  4069, 0x01080150, 50.6122, -19.8469, -9.27425, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01080150 [50.612202 -19.846901 -9.274250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108026, 0x70108027, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108027,  2131, 0x01080152, 54.2325, -20.1421, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080152 [54.232498 -20.142099 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108028,  4047, 0x01080156, 50.5751, -40.2756, -9.82263, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080156 [50.575100 -40.275600 -9.822630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108028, 0x70108029, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108029,  2131, 0x01080158, 53.9554, -39.9594, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080158 [53.955399 -39.959400 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010802A,  2131, 0x01080159, 50.2502, -53.0109, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080159 [50.250198 -53.010899 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010802B,  4057, 0x01080159, 49.147, -49.9708, -9.80925, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080159 [49.146999 -49.970798 -9.809250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010802B, 0x7010802A, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010802C,  4059, 0x01080161, 49.366, -110.068, -9.7825, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x01080161 [49.366001 -110.068001 -9.782500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010802C, 0x7010802D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010802D,  2131, 0x01080161, 49.5064, -107.421, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080161 [49.506401 -107.420998 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010802E,  4047, 0x01080164, 60.5964, -9.3987, -9.86275, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080164 [60.596401 -9.398700 -9.862750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010802E, 0x70108037, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010802F,  4072, 0x01080167, 58.7836, -14.9048, -9.2665, -0.993211, 0, 0, -0.116329, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01080167 [58.783600 -14.904800 -9.266500] -0.993211 0.000000 0.000000 -0.116329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010802F, 0x70108030, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108030,  2131, 0x01080169, 60.0149, -15.6198, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080169 [60.014900 -15.619800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108031,  4047, 0x0108016B, 59.6393, -30.7202, -9.78249, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x0108016B [59.639301 -30.720200 -9.782490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108031, 0x70108032, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108032,  2131, 0x0108016C, 56.3124, -30.4396, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108016C [56.312401 -30.439600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108033,  4084, 0x01080174, 59.3802, -100.609, -9.194, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01080174 [59.380199 -100.609001 -9.194000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108033, 0x70108034, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108034,  2131, 0x01080176, 59.9293, -103.486, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080176 [59.929298 -103.486000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108035,  2131, 0x0108017A, 61.0826, -121.904, -12, 0.951795, 0, 0, -0.306734,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108017A [61.082600 -121.903999 -12.000000] 0.951795 0.000000 0.000000 -0.306734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108036,  4075, 0x0108017A, 60.7104, -120.455, -9.00675, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x0108017A [60.710400 -120.455002 -9.006750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108036, 0x70108035, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108037,  2131, 0x01080181, 65.4119, -10.0373, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080181 [65.411903 -10.037300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108038,  2131, 0x01080182, 69.8764, -14.7018, -12, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080182 [69.876404 -14.701800 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108039,  4047, 0x01080183, 70.7237, -19.7392, -9.82262, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080183 [70.723701 -19.739201 -9.822620] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108039, 0x70108038, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010803A,   948, 0x01080186, 65.038, -50.951, -11.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080186 [65.038002 -50.951000 -11.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010803B,   948, 0x01080187, 66.8805, -56.3189, -11.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080187 [66.880501 -56.318901 -11.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010803C,  4049, 0x01080189, 70.8271, -109.962, -9.8895, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x01080189 [70.827103 -109.961998 -9.889500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010803C, 0x7010803F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010803D,  3955, 0x01080189, 68.3598, -109.33, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01080189 [68.359802 -109.330002 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010803D, 0x70108003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7010803D, 0x70108012, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803D, 0x7010804C, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108050, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108051, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108055, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108056, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108057, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108058, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803D, 0x70108059, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803D, 0x7010805A, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803D, 0x7010805B, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x7010805E, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803D, 0x7010805F, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803D, 0x70108060, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010803E,  3955, 0x01080189, 68.5734, -107.908, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01080189 [68.573402 -107.907997 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010803E, 0x70108008, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7010803E, 0x7010800A, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7010803E, 0x70108011, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x70108013, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x70108014, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7010803E, 0x70108015, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7010803E, 0x70108016, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x70108017, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7010803E, 0x7010801F, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x70108020, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x7010803A, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x7010803B, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x70108048, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x70108049, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x7010803E, 0x7010804B, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7010803E, 0x7010804F, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x7010803E, 0x70108053, '2005-02-09 10:00:00') /* Creeper Mosswart (8) */
     , (0x7010803E, 0x70108061, '2005-02-09 10:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010803F,  2131, 0x0108018E, 70.0478, -116.395, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108018E [70.047798 -116.394997 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108040,  2131, 0x01080190, 68.5132, -131.545, -12, 0.898172, 0, 0, -0.439645,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080190 [68.513199 -131.544998 -12.000000] 0.898172 0.000000 0.000000 -0.439645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108041,  4075, 0x01080190, 67.1523, -130.694, -10.0155, -0.879537, 0, 0, 0.47583, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01080190 [67.152298 -130.694000 -10.015500] -0.879537 0.000000 0.000000 0.475830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108041, 0x70108040, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108042,  2131, 0x01080193, 71.9707, -139.255, -12, -0.38651, 0, 0, -0.922285,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080193 [71.970703 -139.255005 -12.000000] -0.386510 0.000000 0.000000 -0.922285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108043,  4072, 0x01080193, 70.4362, -139.528, -9.28763, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01080193 [70.436203 -139.528000 -9.287630] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108043, 0x70108042, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108044,  4047, 0x01080196, 80.6927, -10.5257, -9.86275, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x01080196 [80.692703 -10.525700 -9.862750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108044, 0x70108045, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108045,  2131, 0x01080197, 80.1765, -14.7923, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080197 [80.176498 -14.792300 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108046,  2131, 0x0108019C, 79.6418, -137.348, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0108019C [79.641800 -137.348007 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108047,  4049, 0x0108019C, 79.2821, -139.847, -9.82263, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x0108019C [79.282097 -139.847000 -9.822630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70108047, 0x70108046, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108048,   948, 0x010801A2, 90.5693, -22.8821, -11.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x010801A2 [90.569298 -22.882099 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108049,   948, 0x010801A2, 91.5921, -20.9944, -11.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x010801A2 [91.592102 -20.994400 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804A,  1922, 0x010801A4, 91.384, -28.797, -12, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x010801A4 [91.384003 -28.797001 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804B,   211, 0x010801A6, 95.9524, -28.6968, -11.9945, -0.988151, 0, 0, -0.153483,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x010801A6 [95.952400 -28.696800 -11.994500] -0.988151 0.000000 0.000000 -0.153483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804C,     8, 0x010801BA, 2.53967, -82.5262, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801BA [2.539670 -82.526199 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804D,  2131, 0x010801C5, 10.1159, -64.5107, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x010801C5 [10.115900 -64.510696 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804E,  4047, 0x010801C7, 10.5457, -68.729, 2.13725, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Acid Trap */
/* @teleloc 0x010801C7 [10.545700 -68.728996 2.137250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010804E, 0x7010804D, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010804F,   947, 0x010801CB, 5.8137, -85.264, 0.0055, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x010801CB [5.813700 -85.264000 0.005500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108050,     8, 0x010801D4, 21.1879, -51.4317, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801D4 [21.187901 -51.431702 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108051,     8, 0x010801DD, 29.377, -43.439, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801DD [29.377001 -43.438999 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108052,  7205, 0x010801E9, 29.1321, -66.1673, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x010801E9 [29.132099 -66.167297 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108053,     8, 0x010801EF, 33.3096, -116.694, 0.0055, -0.992386, 0, 0, -0.123168,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801EF [33.309601 -116.694000 0.005500] -0.992386 0.000000 0.000000 -0.123168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108054,  1930, 0x010801EF, 33.384, -117.913, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x010801EF [33.383999 -117.913002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108055,     8, 0x010801F0, 40.695, -31.601, 0.0055, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x010801F0 [40.695000 -31.601000 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108056,     8, 0x01080204, 49.5411, -23.6918, 0.0055, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01080204 [49.541100 -23.691799 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108057,     8, 0x0108021A, 50.2105, -95.7926, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x0108021A [50.210499 -95.792603 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108058,   948, 0x01080225, 58.8367, -39.0576, 0.00495, 0.711708, 0, 0, 0.702476,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080225 [58.836700 -39.057598 0.004950] 0.711708 0.000000 0.000000 0.702476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108059,   948, 0x01080248, 73.8216, -79.791, 0.00495, 0.358333, 0, 0, -0.933594,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01080248 [73.821602 -79.791000 0.004950] 0.358333 0.000000 0.000000 -0.933594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805A,   948, 0x0108024C, 67.5936, -99.2895, 0.00495, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x0108024C [67.593597 -99.289497 0.004950] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805B,     8, 0x0108025A, 76.5674, -33.1027, 0.0055, -0.910232, 0, 0, -0.414098,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x0108025A [76.567398 -33.102699 0.005500] -0.910232 0.000000 0.000000 -0.414098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805C,  2131, 0x01080261, 77.9204, -69.6543, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01080261 [77.920403 -69.654297 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805D,  4049, 0x01080261, 79.2404, -69.6906, 2.12387, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x01080261 [79.240402 -69.690598 2.123870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010805D, 0x7010805C, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805E,   948, 0x0108026A, 78.9192, -110.994, 0.00495, -0.770231, 0, 0, -0.637765,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x0108026A [78.919197 -110.994003 0.004950] -0.770231 0.000000 0.000000 -0.637765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010805F,     8, 0x0108026E, 94.7793, -3.13714, 0.0055, -0.302059, 0, 0, -0.953289,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x0108026E [94.779297 -3.137140 0.005500] -0.302059 0.000000 0.000000 -0.953289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108060,     8, 0x01080270, 90, -10, 0.0055, -0.211858, 0, 0, -0.9773,  True, '2005-02-09 10:00:00'); /* Creeper Mosswart */
/* @teleloc 0x01080270 [90.000000 -10.000000 0.005500] -0.211858 0.000000 0.000000 -0.977300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70108061,   947, 0x0108027A, 96.9755, -2.67112, 0.0055, 0.0956497, 0, 0, 0.995415,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x0108027A [96.975502 -2.671120 0.005500] 0.095650 0.000000 0.000000 0.995415 */
