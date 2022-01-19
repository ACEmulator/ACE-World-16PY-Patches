DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34001,  7924, 0xFA340002, 20.4121, 34.0942, 0.0064, 0.180451, 0, 0, -0.983584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xFA340002 [20.412100 34.094200 0.006400] 0.180451 0.000000 0.000000 -0.983584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA34001, 0x7FA34003, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34004, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34007, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34008, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34009, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3400A, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3400B, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3400C, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3400D, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3400E, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3400F, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34012, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34013, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34014, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34015, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34016, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA34017, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3402A, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */
     , (0x7FA34001, 0x7FA3402B, '2019-02-10 00:00:00') /* Apostate Virindi Aggressor (43081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34003, 43081, 0xFA340012, 53.1758, 41.6176, -0.421, 0.930362, 0, 0, -0.366643,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340012 [53.175800 41.617599 -0.421000] 0.930362 0.000000 0.000000 -0.366643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34004, 43081, 0xFA340012, 56.1485, 41.5108, -0.421, 0.930362, 0, 0, -0.366643,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340012 [56.148499 41.510799 -0.421000] 0.930362 0.000000 0.000000 -0.366643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34007, 43081, 0xFA34000C, 33.1555, 82.8189, -0.071, 0.685807, 0, 0, -0.727783,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34000C [33.155499 82.818901 -0.071000] 0.685807 0.000000 0.000000 -0.727783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34008, 43081, 0xFA34000C, 33.35, 86.0909, -0.071, 0.685807, 0, 0, -0.727783,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34000C [33.349998 86.090897 -0.071000] 0.685807 0.000000 0.000000 -0.727783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34009, 43081, 0xFA340015, 53.6783, 116.639, -0.871, 0.383884, 0, 0, -0.923381,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340015 [53.678299 116.639000 -0.871000] 0.383884 0.000000 0.000000 -0.923381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3400A, 43081, 0xFA340015, 51.6023, 114.552, -0.871, 0.383884, 0, 0, -0.923381,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340015 [51.602299 114.552002 -0.871000] 0.383884 0.000000 0.000000 -0.923381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3400B, 43081, 0xFA34001C, 74.2448, 95.0497, -0.871, -0.396183, 0, 0, 0.918172,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34001C [74.244797 95.049698 -0.871000] -0.396183 0.000000 0.000000 0.918172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3400C, 43081, 0xFA34001C, 73.0876, 74.8552, -0.871, -0.928905, 0, 0, 0.370318,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34001C [73.087601 74.855202 -0.871000] -0.928905 0.000000 0.000000 0.370318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3400D, 43081, 0xFA34001C, 92.8579, 73.2513, -0.871, -0.92351, 0, 0, -0.383575,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34001C [92.857903 73.251297 -0.871000] -0.923510 0.000000 0.000000 -0.383575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3400E, 43081, 0xFA34001C, 94.3343, 91.856, -0.871, -0.405309, 0, 0, -0.91418,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34001C [94.334297 91.856003 -0.871000] -0.405309 0.000000 0.000000 -0.914180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3400F, 43081, 0xFA34001C, 92.2933, 94.1086, -0.871, -0.405309, 0, 0, -0.91418,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34001C [92.293297 94.108597 -0.871000] -0.405309 0.000000 0.000000 -0.914180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34010, 43075, 0xFA34001C, 83.7712, 82.6871, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* An Empyrean device */
/* @teleloc 0xFA34001C [83.771202 82.687103 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34012, 43081, 0xFA34000F, 40.746, 162.527, -0.421, -0.234866, 0, 0, 0.972028,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34000F [40.745998 162.526993 -0.421000] -0.234866 0.000000 0.000000 0.972028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34013, 43081, 0xFA34000F, 39.8556, 159.969, -0.421, -0.234866, 0, 0, 0.972028,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34000F [39.855598 159.968994 -0.421000] -0.234866 0.000000 0.000000 0.972028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34014, 43081, 0xFA34001E, 84.5744, 123.417, -0.871, -0.002028, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA34001E [84.574402 123.417000 -0.871000] -0.002028 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34015, 43081, 0xFA340020, 82.5019, 172.968, -0.871, -0.007422, 0, 0, 0.999973,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340020 [82.501900 172.968002 -0.871000] -0.007422 0.000000 0.000000 0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34016, 43081, 0xFA340027, 117.88, 150.314, -0.871, 0.211338, 0, 0, 0.977413,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340027 [117.879997 150.313995 -0.871000] 0.211338 0.000000 0.000000 0.977413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA34017, 43081, 0xFA340027, 115.564, 151.365, -0.871, 0.211338, 0, 0, 0.977413,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340027 [115.564003 151.365005 -0.871000] 0.211338 0.000000 0.000000 0.977413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3402A, 43081, 0xFA340022, 100.601, 26.7663, -0.871, 0.99008, 0, 0, 0.140508,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340022 [100.600998 26.766300 -0.871000] 0.990080 0.000000 0.000000 0.140508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3402B, 43081, 0xFA340022, 101.696, 29.1134, -0.871, 0.99008, 0, 0, 0.140508,  True, '2019-02-10 00:00:00'); /* Apostate Virindi Aggressor */
/* @teleloc 0xFA340022 [101.695999 29.113400 -0.871000] 0.990080 0.000000 0.000000 0.140508 */
