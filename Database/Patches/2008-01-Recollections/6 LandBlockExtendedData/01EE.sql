DELETE FROM `landblock_instance` WHERE `landblock` = 0x01EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE001,  1154, 0x01EE02D0, 40.0394, -218.643, -42.0065, -0.999984, 0, 0, 0.00563404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01EE02D0 [40.039400 -218.643000 -42.006500] -0.999984 0.000000 0.000000 0.005634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EE001, 0x701EE002, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE005, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE006, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE007, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE008, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE009, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE00A, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE00B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE00C, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE00D, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE00E, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE00F, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE010, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE011, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE012, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE013, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE014, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE015, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE016, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE017, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x701EE001, 0x701EE018, '2019-02-10 00:00:00') /* Elysa Strathelar (36774) */
     , (0x701EE001, 0x701EE019, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE01A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE01C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE01D, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE01E, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE01F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE020, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE021, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE022, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE023, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x701EE001, 0x701EE024, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE025, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE026, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE027, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x701EE001, 0x701EE028, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE002, 36773, 0x01EE02D0, 40.0394, -218.643, -42.0065, -0.999984, 0, 0, 0.00563404,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE02D0 [40.039400 -218.643000 -42.006500] -0.999984 0.000000 0.000000 0.005634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE003, 23489, 0x01EE02CE, 40, -200, -41.971, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE02CE [40.000000 -200.000000 -41.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE004, 23489, 0x01EE02D1, 40, -230, -41.971, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE02D1 [40.000000 -230.000000 -41.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE005, 36773, 0x01EE027A, 27.2763, -159.621, -48.0065, -0.905293, 0, 0, 0.424787,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE027A [27.276300 -159.621000 -48.006500] -0.905293 0.000000 0.000000 0.424787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE006, 23489, 0x01EE026E, 20, -130, -47.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE026E [20.000000 -130.000000 -47.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE007, 36773, 0x01EE0269, 6.83485, -151.874, -48.0065, -0.997625, 0, 0, -0.0688793,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0269 [6.834850 -151.874000 -48.006500] -0.997625 0.000000 0.000000 -0.068879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE008, 36773, 0x01EE0271, 17.4924, -155.732, -48.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0271 [17.492400 -155.732000 -48.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE009, 36773, 0x01EE026A, 13.654, -160.048, -47.87283, -0.917017, 0, 0, -0.398847,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE026A [13.654000 -160.048000 -47.872830] -0.917017 0.000000 0.000000 -0.398847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE00A, 36773, 0x01EE036D, 60, -224.442, -36.0065, 0.8774939, 0, 0, -0.4795879,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE036D [60.000000 -224.442000 -36.006500] 0.877494 0.000000 0.000000 -0.479588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE00B, 23489, 0x01EE0377, 69.9701, -220, -35.9002, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE0377 [69.970100 -220.000000 -35.900200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE00C, 36773, 0x01EE0347, 30, -215.159, -36.0065, -0.9649546, 0, 0, -0.2624169,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0347 [30.000000 -215.159000 -36.006500] -0.964955 0.000000 0.000000 -0.262417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE00D, 36773, 0x01EE03B7, 31.7195, -165.916, -30.0065, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE03B7 [31.719500 -165.916000 -30.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE00E, 36773, 0x01EE03B6, 33.0092, -157.492, -30.0065, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE03B6 [33.009200 -157.492000 -30.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE00F, 36773, 0x01EE03B8, 29.4985, -178.352, -30.0065, 0.4795891, 0, 0, -0.8774932,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE03B8 [29.498500 -178.352000 -30.006500] 0.479589 0.000000 0.000000 -0.877493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE010, 23489, 0x01EE03BE, 38.7509, -139.757, -29.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE03BE [38.750900 -139.757000 -29.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE011, 36773, 0x01EE02FD, 72.0999, -180.227, -42.0065, -0.6758319, 0, 0, -0.7370558,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE02FD [72.099900 -180.227000 -42.006500] -0.675832 0.000000 0.000000 -0.737056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE012, 23489, 0x01EE02FD, 68.6729, -181.108, -41.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE02FD [68.672900 -181.108000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE013, 36773, 0x01EE02EE, 60.4454, -177.82, -42.0065, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE02EE [60.445400 -177.820000 -42.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE014, 36773, 0x01EE0581, 80.0134, -140, -0.006500006, 0.88479, 0, 0, -0.46599,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0581 [80.013400 -140.000000 -0.006500] 0.884790 0.000000 0.000000 -0.465990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE015, 23489, 0x01EE0587, 90, -150, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE0587 [90.000000 -150.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE016, 36773, 0x01EE05A8, 130, -130, -0.006500006, -0.6072822, 0, 0, -0.7944862,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE05A8 [130.000000 -130.000000 -0.006500] -0.607282 0.000000 0.000000 -0.794486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE017, 23570, 0x01EE0628, 100, -200, 42.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x01EE0628 [100.000000 -200.000000 42.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE018, 36774, 0x01EE04D5, 97.5623, -192.179, -5.995, 0.9950042, 0, 0, -0.09983302,  True, '2019-02-10 00:00:00'); /* Elysa Strathelar */
/* @teleloc 0x01EE04D5 [97.562300 -192.179000 -5.995000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE019, 23489, 0x01EE050B, 130, -110, -5.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE050B [130.000000 -110.000000 -5.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE01A, 23489, 0x01EE0480, 110, -180, -11.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE0480 [110.000000 -180.000000 -11.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE01C, 23489, 0x01EE04F8, 120, -90, -5.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE04F8 [120.000000 -90.000000 -5.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE01D, 23489, 0x01EE0523, 150, -80, -5.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE0523 [150.000000 -80.000000 -5.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE01E, 23489, 0x01EE0528, 159.196, -79.6636, -5.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE0528 [159.196000 -79.663600 -5.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE01F, 23489, 0x01EE0520, 150, -60, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE0520 [150.000000 -60.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE020, 23489, 0x01EE049A, 170, -90, -11.971, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE049A [170.000000 -90.000000 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE021, 23489, 0x01EE04A1, 181.311, -81.061, -11.971, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE04A1 [181.311000 -81.061000 -11.971000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE022, 23489, 0x01EE05B5, 147.699, -79.2448, 0.02900004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE05B5 [147.699000 -79.244800 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE023, 23489, 0x01EE05BC, 161.116, -79.9567, 0.02899998, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE05BC [161.116000 -79.956700 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE024, 36773, 0x01EE0535, 182.293, -86.8475, -6.0065, 0.194048, 0, 0, -0.980992,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0535 [182.293000 -86.847500 -6.006500] 0.194048 0.000000 0.000000 -0.980992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE025, 36773, 0x01EE0554, 189.642, -109.032, -6.0065, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0554 [189.642000 -109.032000 -6.006500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE026, 36773, 0x01EE0562, 197.247, -100.891, -6.0065, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0562 [197.247000 -100.891000 -6.006500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE027, 36773, 0x01EE0531, 165.558, -108.639, -6.0065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x01EE0531 [165.558000 -108.639000 -6.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE028, 23489, 0x01EE047B, 104.8341, -178.4769, -11.971, -0.9701782, 0, 0, -0.2423926,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x01EE047B [104.834100 -178.476900 -11.971000] -0.970178 0.000000 0.000000 -0.242393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE031, 15274, 0x01EE04DA, 103.41, -198.529, -5.945, 0.807076, 0, 0, 0.590447, False, '2020-11-03 09:16:07'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x01EE04DA [103.410004 -198.529007 -5.945000] 0.807076 0.000000 0.000000 0.590447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EE031, 0x701EE032, '2020-11-03 09:16:37') /* FinalScene Controller (87034) */
     , (0x701EE031, 0x701EE033, '2020-11-03 09:30:53') /* HeadofQueenDrop Controller (87037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE032, 87034, 0x01EE04DC, 104.469, -199.143, -5.995, 0.807076, 0, 0, 0.590447,  True, '2020-11-03 09:16:37'); /* FinalScene Controller */
/* @teleloc 0x01EE04DC [104.469002 -199.143005 -5.995000] 0.807076 0.000000 0.000000 0.590447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE033, 87037, 0x01EE04DA, 104.24, -200.911, -5.995, 0.794116, 0, 0, 0.607766,  True, '2020-11-03 09:30:53'); /* HeadofQueenDrop Controller */
/* @teleloc 0x01EE04DA [104.239998 -200.910995 -5.995000] 0.794116 0.000000 0.000000 0.607766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE034, 87036, 0x01EE04DA, 98.2347, -200.909, -5.945, 0.0386986, 0, 0, 0.999251, False, '2020-11-03 09:31:47'); /* HeadofQueenDrop Gen */
/* @teleloc 0x01EE04DA [98.234703 -200.908997 -5.945000] 0.038699 0.000000 0.000000 0.999251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE035, 87035, 0x01EE04DA, 103.747, -199.775, -5.945, 0.690711, 0, 0, 0.723131, False, '2020-11-03 10:33:48'); /* FinalScene Gen */
/* @teleloc 0x01EE04DA [103.747002 -199.774994 -5.945000] 0.690711 0.000000 0.000000 0.723131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE036,  5085, 0x01EE0628, 100.908, -199.999, 42, -0.8854162, 0, 0, 0.4647991, False, '2019-02-10 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01EE0628 [100.908000 -199.999000 42.000000] -0.885416 0.000000 0.000000 0.464799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EE036, 0x701EE037, '2019-02-10 00:00:00') /* Execution Log of Strathelar Modification (36775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EE037, 36775, 0x01EE0628, 100.908, -199.999, 42, -0.8854162, 0, 0, 0.4647991,  True, '2019-02-10 00:00:00'); /* Execution Log of Strathelar Modification */
/* @teleloc 0x01EE0628 [100.908000 -199.999000 42.000000] -0.885416 0.000000 0.000000 0.464799 */
