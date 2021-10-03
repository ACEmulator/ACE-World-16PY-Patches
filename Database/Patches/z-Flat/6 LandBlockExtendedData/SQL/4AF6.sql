DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63E9,  7924, 0x4AF60023, 119.841, 61.0121, 150.005, -0.733986, 0, 0, -0.679164, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x4AF60023 [119.841003 61.012100 150.005005] -0.733986 0.000000 0.000000 -0.679164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF63E9, 0x74AF63EA, '2019-04-08 08:19:57') /* Ruschk Kartak (29341) */
     , (0x74AF63E9, 0x74AF63EB, '2019-04-08 08:19:57') /* Ruschk Laktar (29342) */
     , (0x74AF63E9, 0x74AF63EC, '2019-04-08 08:19:57') /* Ruschk Kartak (29341) */
     , (0x74AF63E9, 0x74AF63ED, '2019-04-08 08:19:57') /* Ruschk Laktar (29342) */
     , (0x74AF63E9, 0x74AF63EE, '2019-04-08 08:19:57') /* Ruschk Sadist (29344) */
     , (0x74AF63E9, 0x74AF63EF, '2019-04-08 08:19:57') /* Ruschk Sadist (29344) */
     , (0x74AF63E9, 0x74AF63F0, '2019-04-08 08:19:57') /* Ruschk Kartak (29341) */
     , (0x74AF63E9, 0x74AF63F1, '2019-04-08 08:19:57') /* Ruschk Laktar (29342) */
     , (0x74AF63E9, 0x74AF63F2, '2019-04-08 08:19:57') /* Ruschk Sadist (29344) */
     , (0x74AF63E9, 0x74AF63F3, '2019-04-08 08:19:57') /* Ruschk Laktar (29342) */
     , (0x74AF63E9, 0x74AF63F4, '2019-04-08 08:19:57') /* Ruschk Laktar (29342) */
     , (0x74AF63E9, 0x74AF63F5, '2019-04-08 08:19:57') /* Ruschk Kartak (29341) */
     , (0x74AF63E9, 0x74AF63F6, '2019-04-08 08:19:57') /* Ruschk Laktar (29342) */
     , (0x74AF63E9, 0x74AF63F7, '2019-04-08 08:19:57') /* Ruschk Kartak (29341) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63EA, 29341, 0x4AF60023, 116.553, 71.7327, 150.005, -0.259026, 0, 0, -0.96587,  True, '2021-10-03 02:50:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF60023 [116.553001 71.732697 150.005005] -0.259026 0.000000 0.000000 -0.965870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63EB, 29342, 0x4AF60023, 116.149, 60.1667, 150.005, -0.948142, 0, 0, -0.317848,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF60023 [116.149002 60.166698 150.005005] -0.948142 0.000000 0.000000 -0.317848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63EC, 29341, 0x4AF60023, 98.3042, 60.6553, 150.005, -0.001178, 0, 0, -0.999999,  True, '2021-10-03 02:50:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF60023 [98.304199 60.655300 150.005005] -0.001178 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63ED, 29342, 0x4AF60022, 97.7279, 45.9337, 150.005, -0.999984, 0, 0, 0.00566,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF60022 [97.727898 45.933701 150.005005] -0.999984 0.000000 0.000000 0.005660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63EE, 29344, 0x4AF60022, 96.1093, 30.4959, 150.005, -0.238582, 0, 0, 0.971122,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x4AF60022 [96.109299 30.495899 150.005005] -0.238582 0.000000 0.000000 0.971122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63EF, 29344, 0x4AF60022, 104.159, 24.7291, 150.005, 0.781366, 0, 0, 0.624074,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x4AF60022 [104.158997 24.729099 150.005005] 0.781366 0.000000 0.000000 0.624074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F0, 29341, 0x4AF60022, 117.479, 33.9199, 150.005, 0.832062, 0, 0, 0.554683,  True, '2021-10-03 02:50:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF60022 [117.478996 33.919899 150.005005] 0.832062 0.000000 0.000000 0.554683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F1, 29342, 0x4AF60022, 107.528, 38.2582, 150.005, -0.490982, 0, 0, 0.87117,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF60022 [107.528000 38.258202 150.005005] -0.490982 0.000000 0.000000 0.871170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F2, 29344, 0x4AF60022, 118.599, 41.8395, 150.005, -0.416928, 0, 0, -0.90894,  True, '2021-10-03 02:50:00'); /* Ruschk Sadist */
/* @teleloc 0x4AF60022 [118.598999 41.839500 150.005005] -0.416928 0.000000 0.000000 -0.908940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F3, 29342, 0x4AF60023, 111.598, 66.6297, 150.005, -0.667989, 0, 0, 0.744171,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF60023 [111.598000 66.629700 150.005005] -0.667989 0.000000 0.000000 0.744171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F4, 29342, 0x4AF60023, 103.219, 54.8257, 150.005, 0.692843, 0, 0, 0.721089,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF60023 [103.219002 54.825699 150.005005] 0.692843 0.000000 0.000000 0.721089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F5, 29341, 0x4AF60022, 101.333, 29.1828, 150.005, 0.366611, 0, 0, 0.930375,  True, '2021-10-03 02:50:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF60022 [101.333000 29.182800 150.005005] 0.366611 0.000000 0.000000 0.930375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F6, 29342, 0x4AF60022, 106.528, 46.6374, 150.005, -0.960929, 0, 0, 0.276796,  True, '2021-10-03 02:50:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF60022 [106.528000 46.637402 150.005005] -0.960929 0.000000 0.000000 0.276796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F7, 29341, 0x4AF60024, 97.2939, 84.047, 156.029, -0.067846, 0, 0, 0.997696,  True, '2021-10-03 02:50:00'); /* Ruschk Kartak */
/* @teleloc 0x4AF60024 [97.293900 84.046997 156.029007] -0.067846 0.000000 0.000000 0.997696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF63F8, 87221, 0x4AF60023, 116.197, 65.7091, 150.055, 0.718448, 0, 0, -0.69558, False, '2021-10-03 02:50:00'); /* Ruschk Ice Totem */
/* @teleloc 0x4AF60023 [116.196999 65.709099 150.054993] 0.718448 0.000000 0.000000 -0.695580 */
