INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788992,  1929, 27853067, 52.1919, -44.0899, -66, -0.0316289, 0, 0, -0.9995, False); /* Chest */
/* @teleloc 0x01A9010B [52.191900 -44.089900 -66.000000] -0.031629 0.000000 0.000000 -0.999500 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788993,  1920, 27853067, 46.2342, -39.3752, -66, -0.718733, 0, 0, -0.695286, False); /* Chest */
/* @teleloc 0x01A9010B [46.234200 -39.375200 -66.000000] -0.718733 0.000000 0.000000 -0.695286 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788994,   226, 27853067, 47.2419, -41.5294, -65.994, 0.707107, 0, 0, -0.707107,  True); /* High Tumerok */
/* @teleloc 0x01A9010B [47.241900 -41.529400 -65.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788995,   233, 27853067, 47.0206, -38.0874, -65.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Warrior */
/* @teleloc 0x01A9010B [47.020600 -38.087400 -65.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788996,   233, 27853067, 48.5289, -39.0383, -65.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Warrior */
/* @teleloc 0x01A9010B [48.528900 -39.038300 -65.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788997,  1291, 27853069, 49.9857, -35.2541, -66, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A9010D [49.985700 -35.254100 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788998,  1291, 27853070, 54.7559, -40.0013, -66, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A9010E [54.755900 -40.001300 -66.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880788999,   568, 27853072, 49.99, -65.15, -66, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90110 [49.990000 -65.150000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789000,   568, 27853081, 59.99, -65.15, -66, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90119 [59.990000 -65.150000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789001,  5830, 27853081, 60, -67.625, -65.943, 1, 0, 0, 0,  True); /* Dusty Volume */
/* @teleloc 0x01A90119 [60.000000 -67.625000 -65.943000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789002,  3952, 27853081, 58.9469, -67.7523, -66, 1, 0, 0, 0, False); /* Linkable Item Gen (30 min.) */
/* @teleloc 0x01A90119 [58.946900 -67.752300 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789002, 1880789001) /* Dusty Volume */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789003,   234, 27853087, 70.109, -31.381, -65.995, 1, 0, 0, 0,  True); /* Tumerok Worker */
/* @teleloc 0x01A9011F [70.109000 -31.381000 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789004,   420, 27853091, 69.4996, -51.7963, -66, 0.707107, 0, 0, -0.707107, False); /* Item Food Generator */
/* @teleloc 0x01A90123 [69.499600 -51.796300 -66.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789005,   234, 27853091, 67.9189, -51.272, -65.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Worker */
/* @teleloc 0x01A90123 [67.918900 -51.272000 -65.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789006,  1291, 27853093, 70, -45.25, -66, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90125 [70.000000 -45.250000 -66.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789007,  2358, 27853095, 70, -60, -66, 0.707107, 0, 0, -0.707107, False); /* Surface Portal */
/* @teleloc 0x01A90127 [70.000000 -60.000000 -66.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789008,   234, 27853096, 76.9541, -19.9711, -65.995, 0.685206, 0, 0, -0.728349,  True); /* Tumerok Worker */
/* @teleloc 0x01A90128 [76.954100 -19.971100 -65.995000] 0.685206 0.000000 0.000000 -0.728349 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789009,   568, 27853098, 75.15, -60.01, -66, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A9012A [75.150000 -60.010000 -66.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789010,   234, 27853099, 13.1224, -30.5787, -59.995, 0.981713, 0, 0, -0.190369,  True); /* Tumerok Worker */
/* @teleloc 0x01A9012B [13.122400 -30.578700 -59.995000] 0.981713 0.000000 0.000000 -0.190369 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789011,   234, 27853110, 42.1401, -20.5658, -59.995, 1, 0, 0, 0,  True); /* Tumerok Worker */
/* @teleloc 0x01A90136 [42.140100 -20.565800 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789012,   278, 27853112, 35.25, -20, -60, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90138 [35.250000 -20.000000 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789013,   278, 27853113, 40, -15.25, -60, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90139 [40.000000 -15.250000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789014,   278, 27853142, 65.25, -10, -60, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90156 [65.250000 -10.000000 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789015,   278, 27853143, 74.75, -10, -60, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90157 [74.750000 -10.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789016,   232, 27853144, 72.2076, -17.2631, -59.995, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Scout */
/* @teleloc 0x01A90158 [72.207600 -17.263100 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789017,   232, 27853144, 69.6051, -17.7828, -59.995, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Scout */
/* @teleloc 0x01A90158 [69.605100 -17.782800 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789018,   278, 27853147, 65.25, -20, -60, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A9015B [65.250000 -20.000000 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789019,   278, 27853148, 70, -24.75, -60, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A9015C [70.000000 -24.750000 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789020,  4023, 27853149, 66.9877, -33.0893, -60, -4.37114E-08, 0, 0, -1, False); /* Valuable Gha. Warrior Generator */
/* @teleloc 0x01A9015D [66.987700 -33.089300 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789021,   568, 27853157, 75.15, -20.01, -60, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90165 [75.150000 -20.010000 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789022,  1931, 27853175, 46.5399, -50.1096, -54, -0.7268, 0, 0, -0.68685, False); /* Chest */
/* @teleloc 0x01A90177 [46.539900 -50.109600 -54.000000] -0.726800 0.000000 0.000000 -0.686850 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789023,   278, 27853185, 60, -15.25, -54, -1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90181 [60.000000 -15.250000 -54.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789024,   278, 27853186, 64.75, -20, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90182 [64.750000 -20.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789025,   568, 27853198, 74.85, -49.99, -54, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A9018E [74.850000 -49.990000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789026,   234, 27853198, 72.4058, -49.4326, -53.995, 0.625243, 0, 0, -0.78043,  True); /* Tumerok Worker */
/* @teleloc 0x01A9018E [72.405800 -49.432600 -53.995000] 0.625243 0.000000 0.000000 -0.780430 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789027,   234, 27853244, 17.2416, -49.0634, -35.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Worker */
/* @teleloc 0x01A901BC [17.241600 -49.063400 -35.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789028,  1300, 27853247, 24.75, -50, -36, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A901BF [24.750000 -50.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789029,   234, 27853254, 26.9134, -42.9104, -35.995, 1, 0, 0, 0,  True); /* Tumerok Worker */
/* @teleloc 0x01A901C6 [26.913400 -42.910400 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789030,  1913, 27853254, 26.3093, -36.6407, -36, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01A901C6 [26.309300 -36.640700 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789032,   278, 27853256, 30, -35.245, -36, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A901C8 [30.000000 -35.245000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789033,   226, 27853258, 36.9921, -19.6399, -35.994, 0.707107, 0, 0, -0.707107,  True); /* High Tumerok */
/* @teleloc 0x01A901CA [36.992100 -19.639900 -35.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789034,   285, 27853258, 35.6019, -22.6078, -34.9091, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01A901CA [35.601900 -22.607800 -34.909100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789035,  2180, 27853260, 44.7366, -19.9999, -36, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A901CC [44.736600 -19.999900 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789035, 1880789034) /* Lever */
     , (1880789035, 1880789040) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789036,   234, 27853261, 40.4647, -31.7555, -35.995, -0.707107, 0, 0, -0.707107,  True); /* Tumerok Worker */
/* @teleloc 0x01A901CD [40.464700 -31.755500 -35.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789037,   568, 27853263, 35.25, -30, -36, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A901CF [35.250000 -30.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789038,   278, 27853273, 54.75, -40, -36, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A901D9 [54.750000 -40.000000 -36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789039,  1291, 27853278, 61.7237, -29.9978, -36, -0.719946, 0, 0, -0.69403, False); /* Door */
/* @teleloc 0x01A901DE [61.723700 -29.997800 -36.000000] -0.719946 0.000000 0.000000 -0.694030 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789040,  2131, 27853278, 59.8123, -29.9974, -36, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01A901DE [59.812300 -29.997400 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789041,   231, 27853287, 68.4716, -42.4358, -35.9945, 0.89668, 0, 0, -0.44268,  True); /* Tumerok Priest */
/* @teleloc 0x01A901E7 [68.471600 -42.435800 -35.994500] 0.896680 0.000000 0.000000 -0.442680 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789042,   231, 27853288, 81.9362, -20.0308, -35.9945, -0.73373, 0, 0, -0.679441,  True); /* Tumerok Priest */
/* @teleloc 0x01A901E8 [81.936200 -20.030800 -35.994500] -0.733730 0.000000 0.000000 -0.679441 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789043,  1924, 27853288, 75.9858, -23.6707, -36, -0.709494, 0, 0, -0.704712, False); /* Chest */
/* @teleloc 0x01A901E8 [75.985800 -23.670700 -36.000000] -0.709494 0.000000 0.000000 -0.704712 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789044,  2131, 27853293, 20, -20, -30, 0.707107, 0, 0, -0.707107,  True); /* Pressure Plate */
/* @teleloc 0x01A901ED [20.000000 -20.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789045,  2131, 27853295, 20, -30, -30, 1, 0, 0, 0,  True); /* Pressure Plate */
/* @teleloc 0x01A901EF [20.000000 -30.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789046,  1759, 27853302, 30.6153, -18.4084, -29.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01A901F6 [30.615300 -18.408400 -29.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789047,  1759, 27853302, 30.4713, -21.8252, -29.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01A901F6 [30.471300 -21.825200 -29.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789048,   285, 27853302, 28.9, -24.3897, -28.6951, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x01A901F6 [28.900000 -24.389700 -28.695100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789049,  2180, 27853304, 25.25, -20, -30, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A901F8 [25.250000 -20.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789049, 1880789044) /* Pressure Plate */
     , (1880789049, 1880789048) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789050,  1759, 27853305, 30.0029, -31.7517, -29.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01A901F9 [30.002900 -31.751700 -29.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789051,  1759, 27853305, 30.5031, -28.0992, -29.9975, -0.707107, 0, 0, -0.707107,  True); /* Skeleton */
/* @teleloc 0x01A901F9 [30.503100 -28.099200 -29.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789052,   285, 27853305, 33.4651, -25.6038, -28.5349, 1, 0, 0, 0,  True); /* Lever */
/* @teleloc 0x01A901F9 [33.465100 -25.603800 -28.534900] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789053,  2180, 27853307, 25.25, -30, -30, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A901FB [25.250000 -30.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789053, 1880789045) /* Pressure Plate */
     , (1880789053, 1880789052) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789054,   226, 27853316, 37.7968, -20.903, -29.994, 1, 0, 0, 0,  True); /* High Tumerok */
/* @teleloc 0x01A90204 [37.796800 -20.903000 -29.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789055,   232, 27853316, 38.6857, -19.6007, -29.995, 1, 0, 0, 0,  True); /* Tumerok Scout */
/* @teleloc 0x01A90204 [38.685700 -19.600700 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789056,  1924, 27853316, 42.9985, -23.3115, -30, -0.004909, 0, 0, -0.999988, False); /* Chest */
/* @teleloc 0x01A90204 [42.998500 -23.311500 -30.000000] -0.004909 0.000000 0.000000 -0.999988 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789057,  1947, 27853316, 41.0115, -23.1149, -30, -0.01658, 0, 0, -0.999863, False); /* Chest */
/* @teleloc 0x01A90204 [41.011500 -23.114900 -30.000000] -0.016580 0.000000 0.000000 -0.999863 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789058,  1293, 27853318, 40, -15.25, -30, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90206 [40.000000 -15.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789059,   285, 27853319, 40.0706, -25.602, -28.7894, 1, 0, 0, -4.37114E-08,  True); /* Lever */
/* @teleloc 0x01A90207 [40.070600 -25.602000 -28.789400] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789060,   568, 27853321, 44.75, -30, -30, -0.707107, 0, 0, 0.707107, False); /* Door */
/* @teleloc 0x01A90209 [44.750000 -30.000000 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789061,  2180, 27853322, 40, -34.75, -30, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A9020A [40.000000 -34.750000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789061, 1880789059) /* Lever */
     , (1880789061, 1880789068) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789062,  1759, 27853323, 38.2972, -40.9791, -29.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01A9020B [38.297200 -40.979100 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789063,  1759, 27853323, 39.5916, -40.899, -29.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01A9020B [39.591600 -40.899000 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789064,  1759, 27853323, 41.4504, -40.8459, -29.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01A9020B [41.450400 -40.845900 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789065,  1759, 27853323, 42.4361, -40.2505, -29.9975, 1, 0, 0, 0,  True); /* Skeleton */
/* @teleloc 0x01A9020B [42.436100 -40.250500 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789066,  1761, 27853323, 37.3834, -42.7687, -29.9975, 1, 0, 0, 0,  True); /* Skeleton Captain */
/* @teleloc 0x01A9020B [37.383400 -42.768700 -29.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789067,  1917, 27853323, 43.2199, -36.4459, -30, 1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x01A9020B [43.219900 -36.445900 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789068,   285, 27853323, 35.6114, -39.2299, -28.7359, -0.707107, 0, 0, -0.707107,  True); /* Lever */
/* @teleloc 0x01A9020B [35.611400 -39.229900 -28.735900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789069,   278, 27853328, 54.75, -10, -30, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90210 [54.750000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789070,   234, 27853329, 50.1311, -19.1681, -29.995, -0.992386, 0, 0, -0.123168,  True); /* Tumerok Worker */
/* @teleloc 0x01A90211 [50.131100 -19.168100 -29.995000] -0.992386 0.000000 0.000000 -0.123168 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789071,  1919, 27853329, 53.7343, -20.7348, -30, -0.707107, 0, 0, 0.707107, False); /* Chest */
/* @teleloc 0x01A90211 [53.734300 -20.734800 -30.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789072,   278, 27853331, 50, -24.755, -30, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A90213 [50.000000 -24.755000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789073,   568, 27853338, 49.99, -55.15, -30, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A9021A [49.990000 -55.150000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789074,  1932, 27853349, 72.637, -23.6396, -30, 0, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01A90225 [72.637000 -23.639600 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789075,   278, 27853351, 70, -15.25, -30, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90227 [70.000000 -15.250000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789076,  1930, 27853357, 22.6676, -19.9889, -24, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01A9022D [22.667600 -19.988900 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789077,   285, 27853357, 23.3282, -21.5561, -22.7491, 0, 0, 0, -1,  True); /* Lever */
/* @teleloc 0x01A9022D [23.328200 -21.556100 -22.749100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789078,  1300, 27853361, 27.7733, -20.0278, -24, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90231 [27.773300 -20.027800 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789079,   286, 27853362, 25.6056, -33.2877, -22.4697, 0.706705, 0, 0, 0.707509,  True); /* Lever */
/* @teleloc 0x01A90232 [25.605600 -33.287700 -22.469700] 0.706705 0.000000 0.000000 0.707509 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789080,  3967, 27853362, 33.9063, -30.6332, -23.995, -0.688345, 0, 0, 0.725384, False); /* Chest */
/* @teleloc 0x01A90232 [33.906300 -30.633200 -23.995000] -0.688345 0.000000 0.000000 0.725384 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789081,  2180, 27853364, 30, -25.25, -24, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A90234 [30.000000 -25.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789081, 1880789077) /* Lever */
     , (1880789081, 1880789079) /* Lever */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789082,   234, 27853365, 31.5486, -41.5444, -23.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Worker */
/* @teleloc 0x01A90235 [31.548600 -41.544400 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789083,   234, 27853365, 28.8402, -38.9525, -23.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Worker */
/* @teleloc 0x01A90235 [28.840200 -38.952500 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789084,   226, 27853375, 52.121, -10.9706, -23.994, -0.707107, 0, 0, -0.707107,  True); /* High Tumerok */
/* @teleloc 0x01A9023F [52.121000 -10.970600 -23.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789085,   278, 27853377, 45.25, -10, -24, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90241 [45.250000 -10.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789086,   231, 27853384, 55.8546, -10.1825, -23.9945, 0.712945, 0, 0, -0.70122,  True); /* Tumerok Priest */
/* @teleloc 0x01A90248 [55.854600 -10.182500 -23.994500] 0.712945 0.000000 0.000000 -0.701220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789087,   231, 27853384, 56.8381, -7.2535, -23.9945, 0.011672, 0, 0, -0.999932,  True); /* Tumerok Priest */
/* @teleloc 0x01A90248 [56.838100 -7.253500 -23.994500] 0.011672 0.000000 0.000000 -0.999932 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789088,  1937, 27853385, 60.42, -16.655, -23.965, 0.9776, 0, 0, -0.210471, False); /* Chest */
/* @teleloc 0x01A90249 [60.420000 -16.655000 -23.965000] 0.977600 0.000000 0.000000 -0.210471 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789089,  1932, 27853385, 60.8864, -23.7534, -23.9875, 0.0316289, 0, 0, -0.9995, False); /* Chest */
/* @teleloc 0x01A90249 [60.886400 -23.753400 -23.987500] 0.031629 0.000000 0.000000 -0.999500 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789090,  1289, 27853387, 64.755, -20, -24, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A9024B [64.755000 -20.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789091,  1289, 27853401, 80, -14.75, -24, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A90259 [80.000000 -14.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789092,   278, 27853407, 80, -25.25, -24, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A9025F [80.000000 -25.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789093,   234, 27853408, 85.458, -20.1991, -23.95, -0.710569, 0, 0, -0.703627,  True); /* Tumerok Worker */
/* @teleloc 0x01A90260 [85.458000 -20.199100 -23.950000] -0.710569 0.000000 0.000000 -0.703627 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789094,  1542, 27853411, 28.8548, -29.4228, -18, -4.37114E-08, 0, 0, -1, False); /* Linkable Item Generator */
/* @teleloc 0x01A90263 [28.854800 -29.422800 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789094, 1880789096) /* Fire Auroch Meat */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789095,   278, 27853413, 30, -34.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A90265 [30.000000 -34.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789096,  1446, 27853416, 43.5748, -26.2471, -18, -4.37114E-08, 0, 0, -1,  True); /* Fire Auroch Meat */
/* @teleloc 0x01A90268 [43.574800 -26.247100 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789097,   278, 27853418, 40, -34.75, -18, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A9026A [40.000000 -34.750000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789098,   232, 27853424, 49.8827, -28.5044, -17.995, 1, 0, 0, 0,  True); /* Tumerok Scout */
/* @teleloc 0x01A90270 [49.882700 -28.504400 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789099,   229, 27853428, 58.8354, -21.1022, -17.9945, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Officer */
/* @teleloc 0x01A90274 [58.835400 -21.102200 -17.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789100,   232, 27853428, 59.0529, -18.5935, -17.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Scout */
/* @teleloc 0x01A90274 [59.052900 -18.593500 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789101,  1931, 27853428, 55.95, -17.1675, -17.9875, -0.707107, 0, 0, -0.707107, False); /* Chest */
/* @teleloc 0x01A90274 [55.950000 -17.167500 -17.987500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789102,  1291, 27853430, 64.755, -20, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90276 [64.755000 -20.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789103,   229, 27853431, 58.3921, -27.9312, -17.9945, 0.154496, 0, 0, -0.987993,  True); /* Tumerok Officer */
/* @teleloc 0x01A90277 [58.392100 -27.931200 -17.994500] 0.154496 0.000000 0.000000 -0.987993 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789104,  1291, 27853433, 64.75, -30, -18, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90279 [64.750000 -30.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789105,   278, 27853439, 75.25, -20, -18, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A9027F [75.250000 -20.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789106,   234, 27853451, 29.1284, -9.97416, -11.995, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Worker */
/* @teleloc 0x01A9028B [29.128400 -9.974160 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789107,   232, 27853451, 31.1092, -10.7106, -11.995, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Scout */
/* @teleloc 0x01A9028B [31.109200 -10.710600 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789108,  1921, 27853451, 32.4539, -13.6969, -12, -4.37114E-08, 0, 0, -1, False); /* Chest */
/* @teleloc 0x01A9028B [32.453900 -13.696900 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789109,   278, 27853461, 35.25, -30, -12, -0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A90295 [35.250000 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789110,   234, 27853470, 67.7389, -20.393, -11.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Worker */
/* @teleloc 0x01A9029E [67.738900 -20.393000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789111,  1922, 27853470, 67.6375, -16.3917, -11.9875, -1, 0, 0, 0, False); /* Chest */
/* @teleloc 0x01A9029E [67.637500 -16.391700 -11.987500] -1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789112,   278, 27853472, 74.755, -20, -12, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x01A902A0 [74.755000 -20.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789113,   278, 27853480, 80, -35.25, -12, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A902A8 [80.000000 -35.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789114,  1913, 27853484, 23.9125, -18.2475, -5.9875, -0.707107, 0, 0, 0.707107, False); /* Chest */
/* @teleloc 0x01A902AC [23.912500 -18.247500 -5.987500] -0.707107 0.000000 0.000000 0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789115,   234, 27853484, 20.8088, -17.06, -5.995, -4.37114E-08, 0, 0, -1,  True); /* Tumerok Worker */
/* @teleloc 0x01A902AC [20.808800 -17.060000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789116,  1291, 27853486, 20, -24.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A902AE [20.000000 -24.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789117,   167, 27853491, 38.7221, -16.2912, -6, -4.37114E-08, 0, 0, -1, False); /* Sarcophagus */
/* @teleloc 0x01A902B3 [38.722100 -16.291200 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789118,   167, 27853491, 39.089, -17.7969, -6, -4.37114E-08, 0, 0, -1, False); /* Sarcophagus */
/* @teleloc 0x01A902B3 [39.089000 -17.796900 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789119,   278, 27853493, 40, -24.75, -6, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0x01A902B5 [40.000000 -24.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789120,   232, 27853502, 60.0122, -27.7319, -5.995, 0.707107, 0, 0, -0.707107,  True); /* Tumerok Scout */
/* @teleloc 0x01A902BE [60.012200 -27.731900 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789121,   278, 27853510, 70, -25.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A902C6 [70.000000 -25.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789122,   232, 27853513, 89.908, -23.6863, -5.995, -0.998747, 0, 0, -0.0500483,  True); /* Tumerok Scout */
/* @teleloc 0x01A902C9 [89.908000 -23.686300 -5.995000] -0.998747 0.000000 0.000000 -0.050048 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789123,   568, 27853517, 90, -25.25, -6, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0x01A902CD [90.000000 -25.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789124,  2356, 27853522, 49.9705, -14.7227, 0, 1, 0, 0, -4.37114E-08, False); /* Portal to Lighthouse */
/* @teleloc 0x01A902D2 [49.970500 -14.722700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880789125,  1154, 27853524, 53.6956, -26.8417, 1.16363, -0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator */
/* @teleloc 0x01A902D4 [53.695600 -26.841700 1.163630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880789125, 1880788994) /* High Tumerok */
     , (1880789125, 1880788995) /* Tumerok Warrior */
     , (1880789125, 1880788996) /* Tumerok Warrior */
     , (1880789125, 1880789003) /* Tumerok Worker */
     , (1880789125, 1880789005) /* Tumerok Worker */
     , (1880789125, 1880789008) /* Tumerok Worker */
     , (1880789125, 1880789010) /* Tumerok Worker */
     , (1880789125, 1880789011) /* Tumerok Worker */
     , (1880789125, 1880789016) /* Tumerok Scout */
     , (1880789125, 1880789017) /* Tumerok Scout */
     , (1880789125, 1880789026) /* Tumerok Worker */
     , (1880789125, 1880789027) /* Tumerok Worker */
     , (1880789125, 1880789029) /* Tumerok Worker */
     , (1880789125, 1880789033) /* High Tumerok */
     , (1880789125, 1880789036) /* Tumerok Worker */
     , (1880789125, 1880789041) /* Tumerok Priest */
     , (1880789125, 1880789042) /* Tumerok Priest */
     , (1880789125, 1880789046) /* Skeleton */
     , (1880789125, 1880789047) /* Skeleton */
     , (1880789125, 1880789050) /* Skeleton */
     , (1880789125, 1880789051) /* Skeleton */
     , (1880789125, 1880789054) /* High Tumerok */
     , (1880789125, 1880789055) /* Tumerok Scout */
     , (1880789125, 1880789062) /* Skeleton */
     , (1880789125, 1880789063) /* Skeleton */
     , (1880789125, 1880789064) /* Skeleton */
     , (1880789125, 1880789065) /* Skeleton */
     , (1880789125, 1880789066) /* Skeleton Captain */
     , (1880789125, 1880789070) /* Tumerok Worker */
     , (1880789125, 1880789082) /* Tumerok Worker */
     , (1880789125, 1880789083) /* Tumerok Worker */
     , (1880789125, 1880789084) /* High Tumerok */
     , (1880789125, 1880789086) /* Tumerok Priest */
     , (1880789125, 1880789087) /* Tumerok Priest */
     , (1880789125, 1880789093) /* Tumerok Worker */
     , (1880789125, 1880789098) /* Tumerok Scout */
     , (1880789125, 1880789099) /* Tumerok Officer */
     , (1880789125, 1880789100) /* Tumerok Scout */
     , (1880789125, 1880789103) /* Tumerok Officer */
     , (1880789125, 1880789106) /* Tumerok Worker */
     , (1880789125, 1880789107) /* Tumerok Scout */
     , (1880789125, 1880789110) /* Tumerok Worker */
     , (1880789125, 1880789115) /* Tumerok Worker */
     , (1880789125, 1880789120) /* Tumerok Scout */
     , (1880789125, 1880789122) /* Tumerok Scout */;
