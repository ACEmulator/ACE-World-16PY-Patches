DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4004, 22257, 0xB6A40000, 65.0424, 17.2108, 27.55, 0.723577, 0, 0, -0.690244,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [65.042397 17.210800 27.549999] 0.723577 0.000000 0.000000 -0.690244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4005, 22257, 0xB6A40000, 9.48462, 36.1689, 27.1, 0.652562, 0, 0, -0.757736,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [9.484620 36.168900 27.100000] 0.652562 0.000000 0.000000 -0.757736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4006,  7923, 0xB6A40000, 36.7603, 33.6092, 27.105, -0.158726, 0, 0, -0.987323, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB6A40000 [36.760300 33.609200 27.105000] -0.158726 0.000000 0.000000 -0.987323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A4006, 0x7B6A4004, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A4005, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A4007, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A4008, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A4009, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A400A, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A400B, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4006, 0x7B6A400C, '2005-02-09 10:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4007, 22257, 0xB6A40000, 73.266, 14.2474, 27.555, 0.233322, 0, 0, 0.972399,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [73.265999 14.247400 27.555000] 0.233322 0.000000 0.000000 0.972399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4008, 22257, 0xB6A40000, 89.5655, 17.433, 27.555, -0.0524172, 0, 0, 0.998625,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [89.565498 17.433001 27.555000] -0.052417 0.000000 0.000000 0.998625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4009, 22257, 0xB6A40000, 73.7861, 30.8636, 27.105, -0.0209085, 0, 0, 0.999781,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [73.786102 30.863600 27.105000] -0.020908 0.000000 0.000000 0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400A, 22257, 0xB6A40000, 51.3158, 26.9184, 27.105, 0.991182, 0, 0, 0.132509,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [51.315800 26.918400 27.105000] 0.991182 0.000000 0.000000 0.132509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400B, 22257, 0xB6A40000, 25.0346, 24.5421, 27.105, -0.350492, 0, 0, 0.936566,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [25.034599 24.542101 27.105000] -0.350492 0.000000 0.000000 0.936566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400C, 22257, 0xB6A40000, 7.15379, 21.2415, 27.555, 0.194929, 0, 0, 0.980817,  True, '2021-10-03 02:50:00'); /* Fishing Hole */
/* @teleloc 0xB6A40000 [7.153790 21.241501 27.555000] 0.194929 0.000000 0.000000 0.980817 */
