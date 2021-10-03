DELETE FROM `landblock_instance` WHERE `landblock` = 0xF921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921000,  8480, 0xF9210100, 60.0048, 128.012, 13.66, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Small Temple */
/* @teleloc 0xF9210100 [60.004799 128.011993 13.660000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921001,  7924, 0xF9210100, 59.3259, 117.837, 13.66, 0.114347, 0, 0, -0.993441, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xF9210100 [59.325901 117.836998 13.660000] 0.114347 0.000000 0.000000 -0.993441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F921001, 0x7F921002, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921003, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921004, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x7F921001, 0x7F921005, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921002,  7111, 0xF9210100, 60.9354, 119.012, 13.66, -0.0603658, 0, 0, -0.998176,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210100 [60.935398 119.012001 13.660000] -0.060366 0.000000 0.000000 -0.998176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921003,  7111, 0xF9210000, 59.913, 103.611, 20.005, 0.0313047, 0, 0, 0.99951,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210000 [59.912998 103.611000 20.004999] 0.031305 0.000000 0.000000 0.999510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921004,  7111, 0xF9210000, 60.118, 108.705, 24.055, 0.99999, 0, 0, 0.00452216,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210000 [60.118000 108.705002 24.055000] 0.999990 0.000000 0.000000 0.004522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F921005,  7111, 0xF9210000, 64.9923, 115.083, 20.005, -0.342599, 0, 0, -0.939482,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0xF9210000 [64.992302 115.083000 20.004999] -0.342599 0.000000 0.000000 -0.939482 */
