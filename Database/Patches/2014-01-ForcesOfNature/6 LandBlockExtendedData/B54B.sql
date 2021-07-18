DELETE FROM `landblock_instance` WHERE `landblock` = 0xB54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147672, 53375, 3041591321, 82.062, 0.1545563, 15.10486, 0.6691176, 0, 0, 0.7431566, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb54b0019 82.062 0.1545563 15.10486 0.6691176 0 0 0.7431566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147673, 7924, 3041591329, 115.7329, 2.689364, 10.69618, 0.669118, 0.0, 0.0, 0.743157, False, '2020-07-20 00:00:00');
/* Monster Generator */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 2069147673;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2069147673, 2069147672, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk -> Monster Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147674, 53076, 0xB54B0007, 1.9, 150.4, 116.055, 0.707107, 0, 0, -0.707107, False, '2020-07-06 16:47:04'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0007 [1.900000 150.399994 116.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147675, 53099, 0xB54B0020, 91, 187, 116.055, -0.461749, 0, 0, -0.887011, False, '2020-07-06 16:48:38'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.055000] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147676, 53100, 0xB54B001D, 73, 99, 116.155, 1, 0, 0, 0, False, '2020-07-06 16:49:01'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.154999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147677, 53101, 0xB54B003C, 188, 95.7, 116.055, -0.707107, 0, 0, -0.707107, False, '2020-07-06 16:49:36'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B003C [188.000000 95.699997 116.055000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147678, 53102, 0xB54B0040, 173.1, 185.9, 113.155, 0, 0, 0, -1, False, '2020-07-06 16:50:03'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB54B0040 [173.100006 185.899994 113.154999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147679, 70827, 0xB54B0007, 1.9, 150.4, 116.055, 0.707107, 0, 0, -0.707107, False, '2020-07-11 16:57:59'); /* Viridian Stage 1 Flame 1 Gen */
/* @teleloc 0xB54B0007 [1.900000 150.399994 116.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147680, 70828, 0xB54B0020, 91, 187, 116.155, -0.461749, 0, 0, -0.887011, False, '2020-07-11 16:58:17'); /* Viridian Stage 1 Flame 2 Gen */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.154999] -0.461749 0.000000 0.000000 -0.887011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147681, 70829, 0xB54B001D, 73, 99, 116.155, 1, 0, 0, 0, False, '2020-07-11 16:58:34'); /* Viridian Stage 1 Flame 3 Gen */
/* @teleloc 0xB54B001D [73.000000 99.000000 116.154999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147682, 70830, 0xB54B003C, 188, 95.7, 116.155, -0.707107, 0, 0, -0.707107, False, '2020-07-11 16:58:55'); /* Viridian Stage 1 Flame 4 Gen */
/* @teleloc 0xB54B003C [188.000000 95.699997 116.154999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147683, 70831, 0xB54B0040, 173.1, 185.9, 113.072, 0, 0, 0, -1, False, '2020-07-11 16:59:57'); /* Viridian Stage 1 Flame 5 Gen */
/* @teleloc 0xB54B0040 [173.100006 185.899994 113.071999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147684, 70824, 0xB54B0040, 173.1, 183.9, 113.405, 1, 0, 0, 0, False, '2020-07-11 17:02:46'); /* Viridian Stage 1 Portal 3 Gen */
/* @teleloc 0xB54B0040 [173.100006 183.899994 113.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147685, 70824, 0xB54B0007, 4.15326, 150.29, 116.055, -0.727452, 0, 0, -0.686158, False, '2020-07-11 17:04:29'); /* Viridian Stage 1 Portal 3 Gen */
/* @teleloc 0xB54B0007 [4.153260 150.289993 116.055000] -0.727452 0.000000 0.000000 -0.686158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147686, 70824, 0xB54B0020, 89.2123, 185.854, 116.055, -0.968083, 0, 0, -0.250629, False, '2020-07-11 17:05:55'); /* Viridian Stage 1 Portal 3 Gen */
/* @teleloc 0xB54B0020 [89.212303 185.854004 116.055000] -0.968083 0.000000 0.000000 -0.250629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147687, 70824, 0xB54B001D, 73.0138, 101.13, 116.055, -0.666276, 0, 0, 0.745705, False, '2020-07-11 17:06:37'); /* Viridian Stage 1 Portal 3 Gen */
/* @teleloc 0xB54B001D [73.013802 101.129997 116.055000] -0.666276 0.000000 0.000000 0.745705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069147688, 70824, 0xB54B003C, 185.89964, 95.670494, 116.05501, -0.997914, 0, 0, 0.064557016, False, '2020-07-11 17:07:49'); /* Viridian Stage 1 Portal 3 Gen */
/* @teleloc 0xB54B003C [185.899643 95.670494 116.055008] -0.997914 0.000000 0.000000 0.064557 */
