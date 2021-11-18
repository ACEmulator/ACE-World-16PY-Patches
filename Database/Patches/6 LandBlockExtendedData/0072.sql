DELETE FROM `landblock_instance` WHERE `landblock` = 0x0072;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072000, 87592, 0x007201FE, 30, -111.727, -0.063, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x007201FE [30.000000 -111.726997 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072001, 87593, 0x00720123, 29.9972, -94.7788, -53.945, 1, 0, 0, -0.000643, False, '2021-11-01 00:00:00'); /* Falatacot Vault */
/* @teleloc 0x00720123 [29.997200 -94.778801 -53.945000] 1.000000 0.000000 0.000000 -0.000643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072002, 87592, 0x0072014E, 41.8025, -73.7215, -48.063, 0.8865, 0, 0, -0.46273, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x0072014E [41.802502 -73.721497 -48.063000] 0.886500 0.000000 0.000000 -0.462730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072003, 15759, 0x00720100, 29.582, -25.4842, -65.945, 0.120995, 0, 0, -0.992653, False, '2021-11-01 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00720100 [29.582001 -25.484200 -65.945000] 0.120995 0.000000 0.000000 -0.992653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70072003, 0x70072004, '2021-10-13 10:16:09') /* Falatacot Soul Trap (87594) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072004, 87594, 0x00720100, 29.9849, -29.1337, -65.95, -0.00901, 0, 0, -0.999959,  True, '2021-11-01 00:00:00'); /* Falatacot Soul Trap */
/* @teleloc 0x00720100 [29.984900 -29.133699 -65.949997] -0.009010 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072005,  7924, 0x00720129, 43.3681, -84.1518, -53.945, -0.676181, 0, 0, -0.736735, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00720129 [43.368099 -84.151802 -53.945000] -0.676181 0.000000 0.000000 -0.736735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70072005, 0x70072006, '2021-10-13 10:19:32') /* Twisted Shadow (31280) */
     , (0x70072005, 0x70072007, '2021-10-13 10:19:46') /* Twisted Shadow (31280) */
     , (0x70072005, 0x70072008, '2021-10-13 10:19:59') /* Twisted Shadow (31280) */
     , (0x70072005, 0x70072009, '2021-10-13 10:20:12') /* Twisted Shadow (31280) */
     , (0x70072005, 0x7007200A, '2021-10-13 10:20:43') /* Count Dardante (87595) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072006, 31280, 0x00720129, 36.394, -78.3534, -53.9935, -0.036498, 0, 0, -0.999334,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00720129 [36.394001 -78.353401 -53.993500] -0.036498 0.000000 0.000000 -0.999334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072007, 31280, 0x0072012C, 36.2583, -89.9607, -53.9935, -0.92621, 0, 0, -0.377008,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0072012C [36.258301 -89.960701 -53.993500] -0.926210 0.000000 0.000000 -0.377008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072008, 31280, 0x0072011C, 22.4218, -88.8465, -53.9935, -0.935709, 0, 0, 0.352772,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x0072011C [22.421801 -88.846497 -53.993500] -0.935709 0.000000 0.000000 0.352772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072009, 31280, 0x00720119, 22.8575, -78.1628, -53.9935, -0.097608, 0, 0, 0.995225,  True, '2021-11-01 00:00:00'); /* Twisted Shadow */
/* @teleloc 0x00720119 [22.857500 -78.162804 -53.993500] -0.097608 0.000000 0.000000 0.995225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007200A, 87595, 0x00720123, 29.7441, -90.6729, -53.9975, -0.999946, 0, 0, 0.010406,  True, '2021-11-01 00:00:00'); /* Count Dardante */
/* @teleloc 0x00720123 [29.744101 -90.672897 -53.997501] -0.999946 0.000000 0.000000 0.010406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007200B, 87591, 0x007201DA, 25.8512, -61.2007, -5.945, -0.007815, 0, 0, -0.999969, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x007201DA [25.851200 -61.200699 -5.945000] -0.007815 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007200C, 87591, 0x007201DA, 34.604, -61.1329, -5.945, -0.007815, 0, 0, -0.999969, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x007201DA [34.604000 -61.132900 -5.945000] -0.007815 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007200D, 87591, 0x007201C4, 41.2275, -60.0273, -11.945, -0.863217, 0, 0, 0.504832, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x007201C4 [41.227501 -60.027302 -11.945000] -0.863217 0.000000 0.000000 0.504832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007200E, 87591, 0x007201B3, 30.0599, -37.4933, -11.945, -0.007179, 0, 0, -0.999974, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x007201B3 [30.059900 -37.493301 -11.945000] -0.007179 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007200F, 87591, 0x007201A9, 30.3141, -19.7906, -11.945, -0.007179, 0, 0, -0.999974, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x007201A9 [30.314100 -19.790600 -11.945000] -0.007179 0.000000 0.000000 -0.999974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072010, 87591, 0x007201C5, 45.7516, -30.2673, -11.945, -0.661892, 0, 0, -0.749599, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x007201C5 [45.751598 -30.267300 -11.945000] -0.661892 0.000000 0.000000 -0.749599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072011, 87591, 0x00720199, 13.9541, -29.8038, -11.945, 0.722801, 0, 0, -0.691056, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720199 [13.954100 -29.803801 -11.945000] 0.722801 0.000000 0.000000 -0.691056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072012, 87591, 0x00720193, 50.3783, -10.2659, -17.945, -0.994968, 0, 0, -0.100194, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720193 [50.378300 -10.265900 -17.945000] -0.994968 0.000000 0.000000 -0.100194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072013, 87591, 0x00720195, 50.1328, -30.4937, -17.945, -0.994968, 0, 0, -0.100194, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720195 [50.132801 -30.493700 -17.945000] -0.994968 0.000000 0.000000 -0.100194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072014, 87591, 0x00720180, 10.7733, -34.3226, -23.945, 0.076536, 0, 0, 0.997067, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720180 [10.773300 -34.322601 -23.945000] 0.076536 0.000000 0.000000 0.997067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072015, 87591, 0x0072017E, 10.8784, -11.4111, -23.945, 0.076536, 0, 0, 0.997067, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x0072017E [10.878400 -11.411100 -23.945000] 0.076536 0.000000 0.000000 0.997067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072016, 87591, 0x00720166, 30.3047, -40.1382, -41.945, 0.999986, 0, 0, 0.005288, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720166 [30.304701 -40.138199 -41.945000] 0.999986 0.000000 0.000000 0.005288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072017, 87591, 0x00720161, 30.0291, -0.393343, -41.945, 0.033476, 0, 0, 0.99944, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720161 [30.029100 -0.393343 -41.945000] 0.033476 0.000000 0.000000 0.999440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072018, 87591, 0x00720139, 29.576, -22.2721, -47.945, 0.033476, 0, 0, 0.99944, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x00720139 [29.576000 -22.272100 -47.945000] 0.033476 0.000000 0.000000 0.999440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70072019, 87591, 0x0072013F, 30.0583, -47.4473, -47.945, 0.999968, 0, 0, -0.007972, False, '2021-11-01 00:00:00'); /* Falatacot Vault Generator */
/* @teleloc 0x0072013F [30.058300 -47.447300 -47.945000] 0.999968 0.000000 0.000000 -0.007972 */
