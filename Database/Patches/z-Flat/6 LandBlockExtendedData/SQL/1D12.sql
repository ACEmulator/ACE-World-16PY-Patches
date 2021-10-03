DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12000,  3955, 0x1D120000, 136.585, 188.922, 0.622908, 0.585234, 0, 0, 0.810865, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1D120000 [136.585007 188.921997 0.622908] 0.585234 0.000000 0.000000 0.810865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D12000, 0x71D12001, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12002, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12003, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12004, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12005, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12006, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12007, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12009, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D1200A, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D1200B, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D1200C, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D1200D, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D1200F, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12010, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12011, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12012, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12013, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12014, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12015, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12016, '2005-02-09 10:00:00') /* Withered Raider Prefect (30689) */
     , (0x71D12000, 0x71D12017, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */
     , (0x71D12000, 0x71D12018, '2005-02-09 10:00:00') /* Withered Raider Justicar (30691) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12001, 30691, 0x1D120000, 74.4171, 169.252, 4.01717, 0.441797, 0, 0, 0.897115,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [74.417099 169.251999 4.017170] 0.441797 0.000000 0.000000 0.897115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12002, 30691, 0x1D120000, 77.2512, 166.508, 3.32374, 0.059115, 0, 0, 0.998251,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [77.251198 166.507996 3.323740] 0.059115 0.000000 0.000000 0.998251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12003, 30691, 0x1D120000, 82.5014, 166.822, 3.04012, 0.262731, 0, 0, -0.964869,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [82.501404 166.822006 3.040120] 0.262731 0.000000 0.000000 -0.964869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12004, 30691, 0x1D120000, 73.9042, 172.555, 4.83132, 0.51972, 0, 0, 0.854337,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [73.904198 172.554993 4.831320] 0.519720 0.000000 0.000000 0.854337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12005, 30689, 0x1D120000, 79.9888, 170.544, 3.7682, 0.371897, 0, 0, 0.928274,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [79.988800 170.544006 3.768200] 0.371897 0.000000 0.000000 0.928274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12006, 30689, 0x1D120000, 76.6692, 173.637, 4.64106, 0.371897, 0, 0, 0.928274,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [76.669197 173.636993 4.641060] 0.371897 0.000000 0.000000 0.928274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12007, 30689, 0x1D120000, 126.822, 124.614, -0.09, 0.488833, 0, 0, 0.872378,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [126.821999 124.613998 -0.090000] 0.488833 0.000000 0.000000 0.872378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12009, 30689, 0x1D120000, 128.696, 129.551, -0.09, 0.488833, 0, 0, 0.872378,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [128.695999 129.550995 -0.090000] 0.488833 0.000000 0.000000 0.872378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1200A, 30691, 0x1D120000, 121.7, 125.269, -0.09, 0.488833, 0, 0, 0.872378,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [121.699997 125.268997 -0.090000] 0.488833 0.000000 0.000000 0.872378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1200B, 30691, 0x1D120000, 60.8714, 114.406, 0.01, 0.522341, 0, 0, 0.852737,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [60.871399 114.405998 0.010000] 0.522341 0.000000 0.000000 0.852737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1200C, 30691, 0x1D120000, 62.6431, 110.656, 0.01, 0.522341, 0, 0, 0.852737,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [62.643101 110.655998 0.010000] 0.522341 0.000000 0.000000 0.852737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1200D, 30691, 0x1D120000, 64.3343, 114.292, 0.01, 0.522341, 0, 0, 0.852737,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [64.334297 114.292000 0.010000] 0.522341 0.000000 0.000000 0.852737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1200F, 30691, 0x1D120000, 5.39471, 127.75, 3.30161, 0.467214, 0, 0, 0.884144,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [5.394710 127.750000 3.301610] 0.467214 0.000000 0.000000 0.884144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12010, 30691, 0x1D120000, 5.89447, 130.591, 3.77515, 0.553147, 0, 0, 0.833084,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [5.894470 130.591003 3.775150] 0.553147 0.000000 0.000000 0.833084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12011, 30691, 0x1D120000, 3.73632, 132.301, 4.06012, 0.553147, 0, 0, 0.833084,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [3.736320 132.300995 4.060120] 0.553147 0.000000 0.000000 0.833084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12012, 30689, 0x1D120000, 8.47651, 128.669, 3.4548, 0.553147, 0, 0, 0.833084,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [8.476510 128.669006 3.454800] 0.553147 0.000000 0.000000 0.833084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12013, 30689, 0x1D120000, 6.53623, 133.152, 4.20207, 0.553147, 0, 0, 0.833084,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [6.536230 133.151993 4.202070] 0.553147 0.000000 0.000000 0.833084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12014, 30689, 0x1D120000, 11.3744, 60.8646, -0.09, 0.590315, 0, 0, 0.807173,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [11.374400 60.864601 -0.090000] 0.590315 0.000000 0.000000 0.807173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12015, 30689, 0x1D120000, 13.0074, 66.0077, -0.09, 0.738909, 0, 0, 0.673806,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [13.007400 66.007698 -0.090000] 0.738909 0.000000 0.000000 0.673806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12016, 30689, 0x1D120000, 15.669, 63.2312, -0.09, 0.686343, 0, 0, 0.727278,  True, '2021-10-03 02:50:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D120000 [15.669000 63.231201 -0.090000] 0.686343 0.000000 0.000000 0.727278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12017, 30691, 0x1D120000, 6.58682, 63.6883, -0.09, 0.686343, 0, 0, 0.727278,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [6.586820 63.688301 -0.090000] 0.686343 0.000000 0.000000 0.727278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D12018, 30691, 0x1D120000, 6.81801, 59.6996, -0.44, 0.704309, 0, 0, 0.709894,  True, '2021-10-03 02:50:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D120000 [6.818010 59.699600 -0.440000] 0.704309 0.000000 0.000000 0.709894 */
