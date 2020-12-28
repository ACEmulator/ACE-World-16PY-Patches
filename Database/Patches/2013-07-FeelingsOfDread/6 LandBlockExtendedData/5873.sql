DELETE FROM `landblock_instance` WHERE `landblock` = 0x5873;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873000, 14565, 0x58730100, 2.41043, -90, -0.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x58730100 [2.410430 -90.000000 -0.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873001, 51582, 0x58730105, 20, -105.25, 0, -1, 0, 0, 4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730105 [20.000000 -105.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75873001, 0x75873000, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873002, 14565, 0x58730118, 62.4104, -20, -0.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x58730118 [62.410400 -20.000000 -0.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873003, 51410, 0x5873011B, 60, -140, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873011B [60.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873005, 51581, 0x5873011F, 73.638, -126.91, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5873011F [73.638000 -126.910004 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873007, 51582, 0x58730125, 80, -35.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730125 [80.000000 -35.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75873007, 0x75873002, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873008, 14565, 0x58730134, 122.41, -50, -0.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x58730134 [122.410004 -50.000000 -0.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873009, 51582, 0x5873013B, 140, -34.75, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873013B [140.000000 -34.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75873009, 0x75873008, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587300A, 51582, 0x5873015E, 200, -104.75, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873015E [200.000000 -104.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587300A, 0x7587300B, '2005-02-09 10:00:00') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587300B, 14565, 0x58730163, 217.59, -120, -0.026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x58730163 [217.589996 -120.000000 -0.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873028, 51434, 0x58730102, 16.5289, -84.9722, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730102 [16.528900 -84.972198 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873029, 51434, 0x5873010A, 26.864, -74.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873010A [26.864000 -74.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587302A, 51434, 0x5873010D, 28.1726, -100, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873010D [28.172600 -100.000000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587302B, 51434, 0x5873010F, 40, -66.2682, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873010F [40.000000 -66.268204 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587302C, 51434, 0x58730111, 38.44, -90, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730111 [38.439999 -90.000000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587302D, 51434, 0x58730113, 50, -66.3071, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730113 [50.000000 -66.307098 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587302E, 51434, 0x58730114, 50, -83.6591, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730114 [50.000000 -83.659103 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587302F, 51434, 0x58730122, 76.5289, -14.9722, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730122 [76.528900 -14.972200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873030, 51434, 0x5873012A, 86.76, -4.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873012A [86.760002 -4.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873031, 51434, 0x5873012D, 88.3473, -30, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873012D [88.347298 -30.000000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873032, 51434, 0x5873012E, 100, 3.69295, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873012E [100.000000 3.692950 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873033, 51434, 0x58730130, 98.544, -20, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730130 [98.543999 -20.000000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873034, 51434, 0x58730131, 110, 3.69295, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730131 [110.000000 3.692950 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873035, 51434, 0x58730132, 110, -13.6591, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730132 [110.000000 -13.659100 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873036, 51434, 0x5873013E, 141.498, -60, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873013E [141.498001 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873037, 51434, 0x5873013F, 136.12, -105.948, 0, 0.891605, 0, 0, 0.452813, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873013F [136.119995 -105.947998 0.000000] 0.891605 0.000000 0.000000 0.452813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873038, 51434, 0x5873013F, 143.968, -106.034, 0, 0.923845, 0, 0, -0.382766, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873013F [143.968002 -106.033997 0.000000] 0.923845 0.000000 0.000000 -0.382766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873039, 51434, 0x5873013F, 143.969, -113.963, 0, 0.379599, 0, 0, -0.925151, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873013F [143.968994 -113.962997 0.000000] 0.379599 0.000000 0.000000 -0.925151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587303A, 51434, 0x5873013F, 136.034, -113.965, 0, -0.383664, 0, 0, -0.923473, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873013F [136.033997 -113.964996 0.000000] -0.383664 0.000000 0.000000 -0.923473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587303B, 51434, 0x58730144, 153.457, -44.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730144 [153.457001 -44.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587303C, 51434, 0x58730147, 151.544, -70, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730147 [151.544006 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587303D, 51434, 0x58730149, 162.863, -54.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730149 [162.863007 -54.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587303E, 51434, 0x5873014B, 160, -73.6591, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873014B [160.000000 -73.659103 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587303F, 51434, 0x5873014D, 170, -56.3071, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873014D [170.000000 -56.307098 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873040, 51434, 0x5873014E, 170, -73.6591, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873014E [170.000000 -73.659103 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873041, 51434, 0x5873014F, 170, -126.307, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x5873014F [170.000000 -126.306999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873042, 51434, 0x58730150, 170, -143.509, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730150 [170.000000 -143.509003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873043, 51434, 0x58730152, 177.051, -124.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730152 [177.050995 -124.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873044, 51434, 0x58730154, 180, -143.659, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730154 [180.000000 -143.658997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873045, 51434, 0x58730156, 187.008, -114.75, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730156 [187.007996 -114.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873046, 51434, 0x58730159, 187.84, -140, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730159 [187.839996 -140.000000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873047, 51434, 0x58730161, 198.207, -130, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00');
/* @teleloc 0x58730161 [198.207001 -130.000000 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873048,  7924, 0x58730153, 180, -130, 0.0025, 0.475732, 0, 0, 0.87959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58730153 [180.000000 -130.000000 0.002500] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75873048, 0x75873049, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587304A, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587304B, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587304C, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587304D, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587304E, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587304F, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873050, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873051, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873052, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873053, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873054, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873055, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873056, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873057, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873058, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873059, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587305A, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587305B, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587305C, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587305D, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587305E, '2019-02-10 00:00:00')
     , (0x75873048, 0x7587305F, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873060, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873061, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873062, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873063, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873064, '2019-02-10 00:00:00')
     , (0x75873048, 0x75873065, '2019-02-10 00:00:00');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873049, 51349, 0x58730153, 180, -130, 0.0025, 0.475732, 0, 0, 0.87959,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730153 [180.000000 -130.000000 0.002500] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587304A, 51349, 0x58730157, 190, -120, 0.0025, 0.385543, 0, 0, 0.92269,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730157 [190.000000 -120.000000 0.002500] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587304B, 51349, 0x58730160, 200, -120, 0.0025, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730160 [200.000000 -120.000000 0.002500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587304C, 51349, 0x5873015F, 200, -110, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873015F [200.000000 -110.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587304D, 51555, 0x5873015D, 200, -90, 0.029, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873015D [200.000000 -90.000000 0.029000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587304E, 51555, 0x58730155, 190, -70, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730155 [190.000000 -70.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587304F, 51349, 0x5873014A, 160, -60, 0.0025, 0.475732, 0, 0, -0.87959,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873014A [160.000000 -60.000000 0.002500] 0.475732 0.000000 0.000000 -0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873050, 51349, 0x58730145, 150, -50, 0.0025, 0.385543, 0, 0, -0.92269,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730145 [150.000000 -50.000000 0.002500] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873051, 51349, 0x5873013D, 140, -50, 0.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873013D [140.000000 -50.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873052, 51349, 0x5873013C, 140, -40, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873013C [140.000000 -40.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873053, 51555, 0x5873013A, 140, -20, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873013A [140.000000 -20.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873054, 51555, 0x58730135, 130, 0, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730135 [130.000000 0.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873055, 51349, 0x5873012F, 100, -10, 0.0025, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873012F [100.000000 -10.000000 0.002500] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873056, 51349, 0x5873012C, 90, -20, 0.0025, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873012C [90.000000 -20.000000 0.002500] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873057, 51349, 0x58730123, 80, -20, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730123 [80.000000 -20.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873058, 51349, 0x58730124, 80, -30, 0.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730124 [80.000000 -30.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873059, 51555, 0x58730126, 80, -50, 0.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730126 [80.000000 -50.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587305A, 51555, 0x5873011E, 70, -70, 0.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873011E [70.000000 -70.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587305B, 51349, 0x58730110, 40, -80, 0.0025, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730110 [40.000000 -80.000000 0.002500] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587305C, 51349, 0x5873010C, 30, -90, 0.0025, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873010C [30.000000 -90.000000 0.002500] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587305D, 51349, 0x58730103, 20, -90, 0.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730103 [20.000000 -90.000000 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587305E, 51349, 0x58730104, 20, -100, 0.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730104 [20.000000 -100.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587305F, 51555, 0x58730106, 20, -120, 0.029, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730106 [20.000000 -120.000000 0.029000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873060, 51555, 0x58730116, 50, -140, 0.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730116 [50.000000 -140.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873061, 51579, 0x5873011B, 60, -140, 0.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873011B [60.000000 -140.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873062, 51349, 0x58730115, 50, -130, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730115 [50.000000 -130.000000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873063, 51349, 0x58730117, 50, -150, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x58730117 [50.000000 -150.000000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873064, 51555, 0x5873011A, 60, -130, 0.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873011A [60.000000 -130.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873065, 51555, 0x5873011C, 60, -150, 0.029, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00');
/* @teleloc 0x5873011C [60.000000 -150.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75873066, 72104, 0x5873011B, 60, -140, 0.054999996, -0.70710677, 0, 0, -0.70710677, False, '2020-09-05 09:20:24');
/* @teleloc 0x5873011B [60.000000 -140.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */
