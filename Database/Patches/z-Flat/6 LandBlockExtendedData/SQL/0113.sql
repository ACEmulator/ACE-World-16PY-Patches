DELETE FROM `landblock_instance` WHERE `landblock` = 0x0113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113005,  1761, 0x0113013C, 41.1651, -27.9966, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113013C [41.165100 -27.996599 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113008,  1761, 0x0113013D, 40, -40, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113013D [40.000000 -40.000000 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300A,  1925, 0x01130142, 56.0764, -79.4523, -12, -0.766045, 0, 0, -0.642787, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x01130142 [56.076401 -79.452301 -12.000000] -0.766045 0.000000 0.000000 -0.642787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300B,   285, 0x01130142, 64.3875, -76.7577, -10.5885, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01130142 [64.387497 -76.757698 -10.588500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300C,  6774, 0x01130142, 56.8545, -80.3227, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0x01130142 [56.854500 -80.322701 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011300D,  4139, 0x01130146, 70, -52, -11.995, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01130146 [70.000000 -52.000000 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011300D, 0x7011300B, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7011300D, 0x70113025, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113025,   285, 0x01130211, 29.2355, -15.6046, 7.42488, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Lever */
/* @teleloc 0x01130211 [29.235500 -15.604600 7.424880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113027,  5485, 0x01130211, 28.3837, -23.116, 6.005, -0.634636, 0, 0, -0.772811, False, '2021-10-03 02:50:00'); /* Linkable Newbie Monster Generator */
/* @teleloc 0x01130211 [28.383699 -23.115999 6.005000] -0.634636 0.000000 0.000000 -0.772811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70113027, 0x7011300C, '2005-02-09 10:00:00') /* Skeleton Lord (6774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113028,  6780, 0x0113021C, 50, -16.359, 6.583, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x0113021C [50.000000 -16.358999 6.583000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113029,  1761, 0x01130195, 7.03587, -7.87598, 0.0025, 0.260505, 0, 0, -0.965473,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130195 [7.035870 -7.875980 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302A,  1761, 0x0113019D, 7.03587, -47.876, 0.0025, 0.260505, 0, 0, -0.965473,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113019D [7.035870 -47.875999 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302B,  1761, 0x011301B9, 27.0359, -27.876, 0.0025, 0.260505, 0, 0, -0.965473,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301B9 [27.035900 -27.875999 0.002500] 0.260505 0.000000 0.000000 -0.965473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302C,  1761, 0x011301BE, 27.876, -62.9641, 0.0025, -0.866897, 0, 0, 0.498487,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301BE [27.875999 -62.964100 0.002500] -0.866897 0.000000 0.000000 0.498487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302D,  1761, 0x011301C5, 42.124, -7.03587, 0.0025, -0.498487, 0, 0, -0.866897,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301C5 [42.124001 -7.035870 0.002500] -0.498487 0.000000 0.000000 -0.866897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302E,  1761, 0x011301CA, 42.9641, -42.124, 0.0025, -0.965473, 0, 0, -0.260505,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301CA [42.964100 -42.124001 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011302F,  1761, 0x011301E6, 62.9641, -22.124, 0.0025, -0.965473, 0, 0, -0.260505,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301E6 [62.964100 -22.124001 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113030,  1761, 0x011301EE, 62.9641, -62.124, 0.0025, -0.965473, 0, 0, -0.260505,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301EE [62.964100 -62.124001 0.002500] -0.965473 0.000000 0.000000 -0.260505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113031,  1761, 0x0113010D, 29.9393, -18.9898, -11.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113010D [29.939301 -18.989799 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113032,  1761, 0x01130113, 30, -40, -17.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130113 [30.000000 -40.000000 -17.997499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113033,  1761, 0x01130115, 30.3611, -51.8754, -11.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130115 [30.361099 -51.875401 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113034,  1761, 0x01130120, 40, -30, -17.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130120 [40.000000 -30.000000 -17.997499] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113035,  1761, 0x01130126, 40.314, -52.5196, -17.997, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130126 [40.313999 -52.519600 -17.997000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113036,  1761, 0x0113013C, 39.4795, -28.8409, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113013C [39.479500 -28.840900 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113037,  1761, 0x0113013D, 42.1474, -40.2659, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113013D [42.147400 -40.265900 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113038,  1761, 0x01130142, 61.4876, -79.9532, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130142 [61.487598 -79.953201 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113039,  1761, 0x01130148, 70, -70, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130148 [70.000000 -70.000000 -11.997500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303A,  1761, 0x01130148, 70.287, -72.937, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130148 [70.287003 -72.936996 -11.997500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303B,  1761, 0x0113014C, 80, -50, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113014C [80.000000 -50.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303C,  1761, 0x01130161, 32.7484, -73.0307, -5.9975, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130161 [32.748402 -73.030701 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303D,  1761, 0x01130171, 37.5593, -72.8636, -5.9975, 0.144145, 0, 0, -0.989557,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130171 [37.559299 -72.863602 -5.997500] 0.144145 0.000000 0.000000 -0.989557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303E,  1761, 0x0113017C, 71.2576, -72.3737, -5.9975, -0.949297, 0, 0, -0.31438,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113017C [71.257599 -72.373703 -5.997500] -0.949297 0.000000 0.000000 -0.314380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011303F,  1761, 0x0113017C, 72.55, -71.3091, -5.9975, -0.855371, 0, 0, -0.518016,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113017C [72.550003 -71.309097 -5.997500] -0.855371 0.000000 0.000000 -0.518016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113040,  1761, 0x01130196, 12.7131, -18.6674, 0.003, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x01130196 [12.713100 -18.667400 0.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113041,  1761, 0x0113019E, 12.7131, -58.6674, 0.003, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x0113019E [12.713100 -58.667400 0.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113042,  1761, 0x011301B5, 31.3326, -12.7131, 0.003, -1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301B5 [31.332600 -12.713100 0.003000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113043,  1761, 0x011301BA, 32.7131, -38.6674, 0.003, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301BA [32.713100 -38.667400 0.003000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113044,  1761, 0x011301C9, 37.2869, -31.3326, 0.003, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301C9 [37.286900 -31.332600 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113045,  1761, 0x011301CE, 38.6674, -57.2869, 0.003, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301CE [38.667400 -57.286900 0.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113046,  1761, 0x011301E5, 57.2869, -11.3326, 0.003, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301E5 [57.286900 -11.332600 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113047,  1761, 0x011301ED, 57.2869, -51.3326, 0.003, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x011301ED [57.286900 -51.332600 0.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113048,  4219, 0x01130211, 29.373, -23.2115, 6.005, -0.0740164, 0, 0, -0.997257, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01130211 [29.372999 -23.211500 6.005000] -0.074016 0.000000 0.000000 -0.997257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70113048, 0x70113032, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113033, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113034, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113035, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x7011303A, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113040, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113041, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113042, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113043, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113044, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113045, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113046, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113048, 0x70113047, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70113049,  4219, 0x01130211, 30.2543, -23.1833, 6.005, -0.0740164, 0, 0, -0.997257, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01130211 [30.254299 -23.183300 6.005000] -0.074016 0.000000 0.000000 -0.997257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70113049, 0x70113005, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113008, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113029, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011302A, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011302B, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011302C, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011302D, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011302E, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011302F, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113030, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113031, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113036, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113037, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113038, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x70113039, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011303B, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011303C, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011303D, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011303E, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x70113049, 0x7011303F, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;
