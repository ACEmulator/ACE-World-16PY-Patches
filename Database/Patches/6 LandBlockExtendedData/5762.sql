DELETE FROM `landblock_instance` WHERE `landblock` = 0x5762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762000,  7924, 0x57620154, 40.7929, -62.4183, 0.055, 1, 0, 0, 0, False, '2023-02-12 09:48:55'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x57620154 [40.792900 -62.418301 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75762000, 0x75762001, '2023-02-12 09:55:58') /* Armorer Xao Fen (72864) */
     , (0x75762000, 0x75762003, '2023-02-12 10:07:59') /* Mi Chi the Barkeep (72866) */
     , (0x75762000, 0x7576200B, '2023-02-12 10:48:03') /* Healer Rili Sou (72863) */
     , (0x75762000, 0x7576200C, '2023-02-12 10:49:03') /* Rou Beh the Bowyer (72862) */
     , (0x75762000, 0x7576200D, '2023-02-12 10:50:32') /* Bai-Nu Ru the Weaponsmith (72861) */
     , (0x75762000, 0x7576200F, '2023-02-12 11:18:00') /* Jeweler Lo Dai-Ou (72865) */
     , (0x75762000, 0x75762011, '2023-02-12 11:33:06') /* Panumbris Shadow (72868) */
     , (0x75762000, 0x75762014, '2023-02-12 11:34:28') /* Void Lord (72869) */
     , (0x75762000, 0x75762015, '2023-02-12 11:34:51') /* Panumbris Shadow (72868) */
     , (0x75762000, 0x75762016, '2023-02-12 11:35:03') /* Void Lord (72869) */
     , (0x75762000, 0x75762017, '2023-02-12 11:35:23') /* Panumbris Shadow (72868) */
     , (0x75762000, 0x75762018, '2023-02-12 11:36:04') /* Void Lord (72869) */
     , (0x75762000, 0x75762019, '2023-02-12 11:36:40') /* Void Lord (72869) */
     , (0x75762000, 0x7576201A, '2023-02-12 11:37:03') /* Panumbris Shadow (72868) */
     , (0x75762000, 0x7576201B, '2023-02-12 11:38:20') /* Panumbris Shadow (72868) */
     , (0x75762000, 0x7576201C, '2023-02-12 11:38:33') /* Panumbris Shadow (72868) */
     , (0x75762000, 0x7576201D, '2023-02-12 11:38:51') /* Void Lord (72869) */
     , (0x75762000, 0x7576201E, '2023-02-12 11:39:18') /* Void Lord (72869) */
     , (0x75762000, 0x7576201F, '2023-02-12 11:42:14') /* Void Lord (72869) */
     , (0x75762000, 0x75762020, '2023-02-12 11:43:00') /* Cow (72867) */
     , (0x75762000, 0x75762021, '2023-02-12 11:44:23') /* Panumbris Shadow (72868) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762001, 72864, 0x57620135, 28.507, -16.7354, 0.005, 0.382684, 0, 0, -0.92388,  True, '2023-02-12 09:55:58'); /* Armorer Xao Fen */
/* @teleloc 0x57620135 [28.507000 -16.735399 0.005000] 0.382684 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762003, 72866, 0x5762012E, 19.7643, -96.9554, 0.005, 0.382684, 0, 0, 0.92388,  True, '2023-02-12 10:07:59'); /* Mi Chi the Barkeep */
/* @teleloc 0x5762012E [19.764299 -96.955399 0.005000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762004,  5439, 0x57620147, 28.9338, -102.266, 2.355, 1, 0, 0, 0, False, '2023-02-12 10:09:30'); /* Tower Tavern */
/* @teleloc 0x57620147 [28.933800 -102.265999 2.355000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762005,  4533, 0x57620143, 25.7808, -74.9072, 2.355, 1, 0, 0, 0, False, '2023-02-12 10:22:17'); /* East Tower Bows */
/* @teleloc 0x57620143 [25.780800 -74.907204 2.355000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762008,   153, 0x57620143, 32.7187, -68.4153, -0.007499, 1, 0, 0, 0, False, '2023-02-12 10:39:10'); /* Fountain */
/* @teleloc 0x57620143 [32.718700 -68.415298 -0.007499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762009,  4534, 0x57620140, 30.9817, -52.5165, 2.155, 0, 0, 0, -1, False, '2023-02-12 10:41:50'); /* East Tower Healer */
/* @teleloc 0x57620140 [30.981701 -52.516499 2.155000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576200A,  4532, 0x5762013C, 30.9837, -29.2777, 2.555, 1, 0, 0, 0, False, '2023-02-12 10:44:34'); /* Tou-Tou Smithy */
/* @teleloc 0x5762013C [30.983700 -29.277700 2.555000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576200B, 72863, 0x5762015E, 51.6222, -49.1629, 0.005, 0.92388, 0, 0, 0.382684,  True, '2023-02-12 10:48:03'); /* Healer Rili Sou */
/* @teleloc 0x5762015E [51.622200 -49.162899 0.005000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576200C, 72862, 0x5762012C, 17.3281, -77.4125, 0.005, 0.92388, 0, 0, 0.382684,  True, '2023-02-12 10:49:03'); /* Rou Beh the Bowyer */
/* @teleloc 0x5762012C [17.328100 -77.412498 0.005000] 0.923880 0.000000 0.000000 0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576200D, 72861, 0x57620125, 23.5872, -26.06, 0.005, 0.382684, 0, 0, 0.92388,  True, '2023-02-12 10:50:32'); /* Bai-Nu Ru the Weaponsmith */
/* @teleloc 0x57620125 [23.587200 -26.059999 0.005000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576200E,  5440, 0x5762013F, 26.7013, -50.8804, 2.155, 0.707107, 0, 0, 0.707107, False, '2023-02-12 11:16:46'); /* Tower Gems */
/* @teleloc 0x5762013F [26.701300 -50.880402 2.155000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576200F, 72865, 0x57620127, 17.5443, -51.0506, 0.005, 0.382684, 0, 0, 0.92388,  True, '2023-02-12 11:18:00'); /* Jeweler Lo Dai-Ou */
/* @teleloc 0x57620127 [17.544300 -51.050598 0.005000] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762011, 72868, 0x5762012E, 22.9693, -101.846, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2023-02-12 11:33:06'); /* Panumbris Shadow */
/* @teleloc 0x5762012E [22.969299 -101.846001 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762014, 72869, 0x57620155, 36.3264, -72.3381, 0.00325, -0.028174, 0, 0, 0.999603,  True, '2023-02-12 11:34:28'); /* Void Lord */
/* @teleloc 0x57620155 [36.326401 -72.338097 0.003250] -0.028174 0.000000 0.000000 0.999603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762015, 72868, 0x57620142, 30.23, -55.387, 0.0065, 0, 0, 0, -1,  True, '2023-02-12 11:34:51'); /* Panumbris Shadow */
/* @teleloc 0x57620142 [30.230000 -55.387001 0.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762016, 72869, 0x5762013E, 30.173, -44.9753, 0.00325, 0, 0, 0, -1,  True, '2023-02-12 11:35:03'); /* Void Lord */
/* @teleloc 0x5762013E [30.173000 -44.975300 0.003250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762017, 72868, 0x57620150, 40.2361, -50.2408, 0.0065, 0.707107, 0, 0, 0.707107,  True, '2023-02-12 11:35:23'); /* Panumbris Shadow */
/* @teleloc 0x57620150 [40.236099 -50.240799 0.006500] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762018, 72869, 0x57620105, 0.171845, -66.3682, 0.00325, 0.044787, 0, 0, 0.998997,  True, '2023-02-12 11:36:04'); /* Void Lord */
/* @teleloc 0x57620105 [0.171845 -66.368202 0.003250] 0.044787 0.000000 0.000000 0.998997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762019, 72869, 0x57620128, 16.9609, -59.6991, 0.00325, -0.684689, 0, 0, 0.728835,  True, '2023-02-12 11:36:40'); /* Void Lord */
/* @teleloc 0x57620128 [16.960899 -59.699100 0.003250] -0.684689 0.000000 0.000000 0.728835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576201A, 72868, 0x5762010F, 10.1788, -64.2317, 0.0065, 0.997187, 0, 0, -0.074956,  True, '2023-02-12 11:37:03'); /* Panumbris Shadow */
/* @teleloc 0x5762010F [10.178800 -64.231697 0.006500] 0.997187 0.000000 0.000000 -0.074956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576201B, 72868, 0x5762015A, 45.6727, -11.2419, 0.0065, 0, 0, 0, -1,  True, '2023-02-12 11:38:20'); /* Panumbris Shadow */
/* @teleloc 0x5762015A [45.672699 -11.241900 0.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576201C, 72868, 0x57620124, 21.5917, -34.3699, 0.0065, 0, 0, 0, -1,  True, '2023-02-12 11:38:33'); /* Panumbris Shadow */
/* @teleloc 0x57620124 [21.591700 -34.369900 0.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576201D, 72869, 0x5762017E, 67.1756, -28.2066, 0.00325, 0.382684, 0, 0, 0.92388,  True, '2023-02-12 11:38:51'); /* Void Lord */
/* @teleloc 0x5762017E [67.175598 -28.206600 0.003250] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576201E, 72869, 0x5762011D, 21.4862, -20.2828, 0.00325, 0.707107, 0, 0, 0.707107,  True, '2023-02-12 11:39:18'); /* Void Lord */
/* @teleloc 0x5762011D [21.486200 -20.282801 0.003250] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7576201F, 72869, 0x57620169, 50.5997, -89.7518, 0.00325, 0.382684, 0, 0, 0.92388,  True, '2023-02-12 11:42:14'); /* Void Lord */
/* @teleloc 0x57620169 [50.599701 -89.751801 0.003250] 0.382684 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762020, 72867, 0x57620168, 45.8436, -76.1441, 0.006, -0.936874, 0, 0, -0.349667,  True, '2023-02-12 11:43:00'); /* Cow */
/* @teleloc 0x57620168 [45.843601 -76.144096 0.006000] -0.936874 0.000000 0.000000 -0.349667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75762021, 72868, 0x57620173, 63.9456, -64.6497, 0.0065, 0, 0, 0, -1,  True, '2023-02-12 11:44:23'); /* Panumbris Shadow */
/* @teleloc 0x57620173 [63.945599 -64.649696 0.006500] 0.000000 0.000000 0.000000 -1.000000 */
