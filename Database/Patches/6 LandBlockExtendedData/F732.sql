DELETE FROM `landblock_instance` WHERE `landblock` = 0xF732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732001,  4219, 0xF7320021, 98.8716, 22.8343, 59.6404, 0.085787, 0, 0, 0.996314, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF7320021 [98.871597 22.834299 59.640400] 0.085787 0.000000 0.000000 0.996314 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F732001, 0x7F732004, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732010, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732016, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F73201B, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732021, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732022, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732030, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732034, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F73203A, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F73204B, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732053, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732054, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F73205F, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732066, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F732136, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */
     , (0x7F732001, 0x7F7321C5, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732004, 38823, 0xF7320019, 92.8386, 22.8273, 59.0622, 0.085787, 0, 0, 0.996314,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7320019 [92.838600 22.827299 59.062199] 0.085787 0.000000 0.000000 0.996314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732010, 38823, 0xF732000A, 42.9837, 39.4654, 57.8464, -0.976515, 0, 0, 0.215449,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732000A [42.983700 39.465401 57.846401] -0.976515 0.000000 0.000000 0.215449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732016, 38823, 0xF732001B, 74.838, 51.3894, 73.98, 0.915919, 0, 0, -0.401363,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732001B [74.837997 51.389400 73.980003] 0.915919 0.000000 0.000000 -0.401363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73201B, 38823, 0xF7320023, 117.478, 49.8846, 73.98, -0.926258, 0, 0, -0.376889,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7320023 [117.477997 49.884602 73.980003] -0.926258 0.000000 0.000000 -0.376889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732021, 38823, 0xF7320032, 150.006, 34.1903, 73.7275, -0.100596, 0, 0, 0.994927,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7320032 [150.005997 34.190300 73.727501] -0.100596 0.000000 0.000000 0.994927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732022, 38823, 0xF732002B, 141.38, 67.3947, 83.1349, -0.917621, 0, 0, 0.397457,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732002B [141.380005 67.394699 83.134903] -0.917621 0.000000 0.000000 0.397457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732030, 38823, 0xF732001C, 74.8551, 92.0892, 73.98, 0.970203, 0, 0, 0.242295,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732001C [74.855103 92.089203 73.980003] 0.970203 0.000000 0.000000 0.242295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732034, 38823, 0xF7320024, 117.082, 93.7345, 73.98, 0.837236, 0, 0, -0.546842,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7320024 [117.082001 93.734497 73.980003] 0.837236 0.000000 0.000000 -0.546842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73203A, 38823, 0xF732000C, 38.3232, 74.9535, 61.3147, -0.75879, 0, 0, -0.651335,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732000C [38.323200 74.953499 61.314701] -0.758790 0.000000 0.000000 -0.651335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73204B, 38823, 0xF732002D, 137.54, 99.5728, 81.2883, -0.999811, 0, 0, -0.019469,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732002D [137.539993 99.572800 81.288300] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732053, 38823, 0xF7320035, 167.74, 96.7905, 81.8699, -0.914291, 0, 0, -0.405057,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7320035 [167.740005 96.790497 81.869904] -0.914291 0.000000 0.000000 -0.405057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732054, 38823, 0xF7320015, 52.4461, 110.358, 64.2031, -0.421068, 0, 0, -0.907029,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF7320015 [52.446098 110.358002 64.203102] -0.421068 0.000000 0.000000 -0.907029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73205F, 38823, 0xF732002E, 123.995, 137.961, 85.6471, -0.434578, 0, 0, -0.900634,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732002E [123.995003 137.960999 85.647102] -0.434578 0.000000 0.000000 -0.900634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732066, 38823, 0xF732001E, 90.9602, 122.764, 77.6497, -0.898389, 0, 0, -0.439201,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732001E [90.960197 122.764000 77.649696] -0.898389 0.000000 0.000000 -0.439201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F732136, 38823, 0xF732003A, 185.615, 40.0534, 74.7838, -0.823867, 0, 0, -0.566783,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732003A [185.615005 40.053398 74.783798] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7321C5, 38823, 0xF732000E, 42.3505, 137.906, 61.0384, -0.038181, 0, 0, -0.999271,  True, '2021-11-01 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0xF732000E [42.350498 137.906006 61.038399] -0.038181 0.000000 0.000000 -0.999271 */
