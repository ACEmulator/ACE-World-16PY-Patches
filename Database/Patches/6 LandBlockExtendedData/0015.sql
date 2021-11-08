DELETE FROM `landblock_instance` WHERE `landblock` = 0x0015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015002,   286, 0x00150102, 21.3053, -13.8755, -28.4831, 0.793884, 0, 0, -0.608069,  True, '2021-11-08 06:01:47'); /* Lever */
/* @teleloc 0x00150102 [21.305300 -13.875500 -28.483101] 0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015008,  2179, 0x0015010B, 14.6357, -29.9725, -24, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x0015010B [14.635700 -29.972500 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015008, 0x70015002, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001500C,   278, 0x00150119, 20, -45.25, -24, 1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150119 [20.000000 -45.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015010,  1948, 0x0015011D, 26.1267, -17.8241, -24, -0.999977, 0, 0, -0.006763, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x0015011D [26.126699 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015011,  1917, 0x0015011D, 28.5182, -18.4159, -24, 0.999601, 0, 0, -0.028248, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x0015011D [28.518200 -18.415899 -24.000000] 0.999601 0.000000 0.000000 -0.028248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015012,   278, 0x0015011F, 30, -24.755, -24, 0, 0, 0, -1, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x0015011F [30.000000 -24.754999 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015016,   278, 0x00150134, 4.755, -30, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150134 [4.755000 -30.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015017,   286, 0x00150135, -4.39634, -36.1519, -10.4163, -0.710569, 0, 0, -0.703627,  True, '2021-11-08 06:01:47'); /* Lever */
/* @teleloc 0x00150135 [-4.396340 -36.151901 -10.416300] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015018,   278, 0x00150137, 4.77807, -40.0088, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150137 [4.778070 -40.008801 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501A,   278, 0x0015013A, 4.755, -50, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x0015013A [4.755000 -50.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501B,  3972, 0x0015013B, -1.7525, -56.0875, -12, -1, 0, 0, 0, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x0015013B [-1.752500 -56.087502 -12.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501E,   278, 0x0015013D, 4.755, -60, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x0015013D [4.755000 -60.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001501F,  2179, 0x00150145, 14.75, -40, -12, 0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150145 [14.750000 -40.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001501F, 0x70015028, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015024,  2179, 0x00150165, 25.25, -50, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150165 [25.250000 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015024, 0x70015017, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015027,   278, 0x0015016D, 35.245, -30, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x0015016D [35.244999 -30.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015028,   286, 0x0015016E, 44.3298, -43.2271, -11.2937, 0.703628, 0, 0, -0.710569,  True, '2021-11-08 06:01:47'); /* Lever */
/* @teleloc 0x0015016E [44.329800 -43.227100 -11.293700] 0.703628 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015029,   278, 0x00150170, 35.245, -40, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150170 [35.244999 -40.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502A,  3979, 0x00150171, 41.7525, -53.9125, -12, 0, 0, 0, 1, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x00150171 [41.752499 -53.912498 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502C,   278, 0x00150173, 35.245, -50, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150173 [35.244999 -50.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502D,  1939, 0x00150174, 41.7525, -63.9125, -12, 0, 0, 0, 1, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x00150174 [41.752499 -63.912498 -12.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001502F,   278, 0x00150176, 35.245, -60, -12, -0.707107, 0, 0, -0.707107, False, '2021-11-08 06:01:47'); /* Door */
/* @teleloc 0x00150176 [35.244999 -60.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015031,  1939, 0x001501AC, 15.9539, -23.7494, 6, 0.111578, 0, 0, -0.993756, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x001501AC [15.953900 -23.749399 6.000000] 0.111578 0.000000 0.000000 -0.993756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015032,  1929, 0x001501AC, 23.3793, -23.6069, 6, -0.018435, 0, 0, -0.99983, False, '2021-11-08 06:01:47'); /* Chest */
/* @teleloc 0x001501AC [23.379299 -23.606899 6.000000] -0.018435 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015036,  4942, 0x001501CE, 19.9454, -63.6429, 11.937, 0.976249, 0, 0, -0.216653, False, '2021-11-08 06:01:47'); /* Surface */
/* @teleloc 0x001501CE [19.945400 -63.642899 11.937000] 0.976249 0.000000 0.000000 -0.216653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015037,  7924, 0x001501D4, 39.0199, -45.8829, 12.0045, 0.406537, 0, 0, -0.913634, False, '2021-11-08 06:01:47'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x001501D4 [39.019901 -45.882900 12.004500] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70015037, 0x70015038, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015039, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001503A, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001503B, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001503C, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001503D, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001503E, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001503F, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x70015037, 0x70015040, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x70015037, 0x70015041, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015042, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015043, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015044, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x70015037, 0x70015045, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015046, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015047, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015048, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015049, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001504A, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x70015037, 0x7001504B, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic (35831) */
     , (0x70015037, 0x7001504C, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001504D, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001504E, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x7001504F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015050, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015052, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015053, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015054, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30680) */
     , (0x70015037, 0x70015055, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015056, '2019-02-10 00:00:00') /* Withered Drudge Seraph (30681) */
     , (0x70015037, 0x70015057, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x70015037, 0x70015058, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015038, 30680, 0x001501D4, 39.0199, -45.8829, 12.0045, 0.406537, 0, 0, -0.913634,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x001501D4 [39.019901 -45.882900 12.004500] 0.406537 0.000000 0.000000 -0.913634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015039, 30680, 0x001501CF, 30.2529, -33.7867, 12.0045, -0.366181, 0, 0, -0.930544,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x001501CF [30.252899 -33.786701 12.004500] -0.366181 0.000000 0.000000 -0.930544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503A, 30680, 0x001501BD, 28.008, -70.0358, 6.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x001501BD [28.007999 -70.035797 6.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503B, 30680, 0x001501AA, 7.41564, -69.5643, 6.00455, 0.718517, 0, 0, -0.695509,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x001501AA [7.415640 -69.564301 6.004550] 0.718517 0.000000 0.000000 -0.695509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503C, 30680, 0x0015019A, 27.678, -20.9673, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x0015019A [27.677999 -20.967300 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503D, 30680, 0x00150196, 18.3065, -31.6819, 0.00455, 0.901211, 0, 0, -0.43338,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150196 [18.306499 -31.681900 0.004550] 0.901211 0.000000 0.000000 -0.433380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503E, 30680, 0x00150199, 17.0673, -59.0336, 0.00455, 0.907428, 0, 0, 0.420207,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150199 [17.067301 -59.033600 0.004550] 0.907428 0.000000 0.000000 0.420207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001503F, 35831, 0x001501AC, 17.504, -18.391, 6.00455, 0.968148, 0, 0, -0.250379,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x001501AC [17.504000 -18.391001 6.004550] 0.968148 0.000000 0.000000 -0.250379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015040, 35831, 0x001501AC, 22.6059, -17.9987, 6.00455, -0.886809, 0, 0, -0.462136,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x001501AC [22.605900 -17.998699 6.004550] -0.886809 0.000000 0.000000 -0.462136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015041, 30680, 0x00150148, 10.8972, -64.139, -11.9955, -0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150148 [10.897200 -64.139000 -11.995500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015042, 30680, 0x00150148, 10, -56.3833, -11.9955, 1, 0, 0, 0,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150148 [10.000000 -56.383301 -11.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015043, 30680, 0x0015016A, 27.8913, -67.7547, -11.9955, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x0015016A [27.891300 -67.754700 -11.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015044, 35831, 0x0015014E, 17.867, -10.0033, -11.9955, -0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x0015014E [17.867001 -10.003300 -11.995500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015045, 30680, 0x0015013B, 0.361152, -59.9333, -11.9955, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x0015013B [0.361152 -59.933300 -11.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015046, 30680, 0x00150138, 0.234646, -50.4239, -11.9955, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150138 [0.234646 -50.423901 -11.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015047, 30680, 0x00150132, -1.04315, -33.7584, -11.9955, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150132 [-1.043150 -33.758400 -11.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015048, 30680, 0x00150132, 0, -30, -11.9955, 0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150132 [0.000000 -30.000000 -11.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015049, 30680, 0x0015011A, 23.0187, -68.8667, -23.9954, 0.952112, 0, 0, 0.305749,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011A [23.018700 -68.866699 -23.995399] 0.952112 0.000000 0.000000 0.305749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001504A, 35831, 0x00150171, 40, -50, -11.9955, -0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x00150171 [40.000000 -50.000000 -11.995500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001504B, 35831, 0x0015016B, 40, -30, -11.9955, -0.707107, 0, 0, -0.707107,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x0015016B [40.000000 -30.000000 -11.995500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001504C, 30680, 0x00150174, 40.0988, -60.1058, -11.9955, 0.694592, 0, 0, 0.719403,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150174 [40.098801 -60.105801 -11.995500] 0.694592 0.000000 0.000000 0.719403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001504D, 30680, 0x00150107, 0.885814, -56.1413, -23.9954, 0.616327, 0, 0, -0.78749,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150107 [0.885814 -56.141300 -23.995399] 0.616327 0.000000 0.000000 -0.787490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001504E, 30680, 0x00150129, 46.5618, -50.3819, -23.9954, 0.564874, 0, 0, 0.825177,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150129 [46.561798 -50.381901 -23.995399] 0.564874 0.000000 0.000000 0.825177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001504F, 30687, 0x00150111, 17.1673, -30.021, -23.9935, -0.692851, 0, 0, -0.72108,  True, '2021-11-08 06:01:47'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150111 [17.167299 -30.021000 -23.993500] -0.692851 0.000000 0.000000 -0.721080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015050, 30680, 0x00150117, 20.0926, -49.9881, -23.9954, 1, 0, 0, 0,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150117 [20.092600 -49.988098 -23.995399] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015051, 30687, 0x0015010C, 10.8906, -43.9709, -23.9935, -0.352247, 0, 0, -0.935907,  True, '2021-11-08 06:01:47'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x0015010C [10.890600 -43.970901 -23.993500] -0.352247 0.000000 0.000000 -0.935907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015052, 30687, 0x00150120, 29.0897, -26.1682, -23.9935, -0.416874, 0, 0, -0.908964,  True, '2021-11-08 06:01:47'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150120 [29.089701 -26.168200 -23.993500] -0.416874 0.000000 0.000000 -0.908964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015053, 30680, 0x0015011D, 30.8675, -22.62, -23.9954, 0, 0, 0, -1,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011D [30.867500 -22.620001 -23.995399] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015054, 30680, 0x0015011D, 28.7598, -21.3873, -23.9954, 0, 0, 0, -1,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x0015011D [28.759800 -21.387300 -23.995399] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015055, 30687, 0x00150102, 19.4494, -13.741, -29.9935, 0, 0, 0, -1,  True, '2021-11-08 06:01:47'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150102 [19.449400 -13.741000 -29.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015056, 30681, 0x00150109, 7.25519, -20.3783, -23.9954, 0.43164, 0, 0, -0.902046,  True, '2021-11-08 06:01:47'); /* Withered Drudge Seraph */
/* @teleloc 0x00150109 [7.255190 -20.378300 -23.995399] 0.431640 0.000000 0.000000 -0.902046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015057, 30687, 0x00150109, 10.2853, -16.0199, -23.9935, 0.036863, 0, 0, -0.99932,  True, '2021-11-08 06:01:47'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150109 [10.285300 -16.019899 -23.993500] 0.036863 0.000000 0.000000 -0.999320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70015058, 30687, 0x00150105, 1.45622, -16.0147, -23.9935, 0.39895, 0, 0, -0.916973,  True, '2021-11-08 06:01:47'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x00150105 [1.456220 -16.014700 -23.993500] 0.398950 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001505A,  1450, 0x0015014D, 21.4922, -9.39682, -12, -0.66466, 0, 0, -0.747146, False, '2021-11-08 06:01:47'); /* Salmon */
/* @teleloc 0x0015014D [21.492201 -9.396820 -12.000000] -0.664660 0.000000 0.000000 -0.747146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001505D,  1450, 0x00150104, 0.780976, -11.3762, -24, 0, 0, 0, -1, False, '2021-11-08 06:01:47'); /* Salmon */
/* @teleloc 0x00150104 [0.780976 -11.376200 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001505E,   794, 0x0015013B, 0.135762, -59.9246, -11.945, 0.705991, 0, 0, -0.708221, False, '2021-11-08 06:01:47'); /* Apple Generator */
/* @teleloc 0x0015013B [0.135762 -59.924599 -11.945000] 0.705991 0.000000 0.000000 -0.708221 */
