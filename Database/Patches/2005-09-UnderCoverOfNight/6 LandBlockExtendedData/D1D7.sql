DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D7000, 23618, 0xD1D70012, 61.4974, 31.0924, 0, 0.9988952, 0, 0, -0.04699281, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xD1D70012 [61.497400 31.092400 0.000000] 0.998895 0.000000 0.000000 -0.046993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D7001,  1154, 0xD1D7000B, 33.9935, 54.9808, -0.0999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D7000B [33.993500 54.980800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D7001, 0x7D1D7002, '2019-02-10 00:00:00') /* Watcher of the Deep (31966) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D7002, 31966, 0xD1D7000B, 33.9935, 54.9808, -0.0999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Watcher of the Deep */
/* @teleloc 0xD1D7000B [33.993500 54.980800 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D7003,  1542, 0xD1D7001A, 91.9545, 25.4256, -0.163, 0.878965, 0, 0, 0.476887, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1D7001A [91.954500 25.425600 -0.163000] 0.878965 0.000000 0.000000 0.476887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D7003, 0x7D1D7004, '2019-02-10 00:00:00') /* Vissidal Island (32058) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D7004, 32058, 0xD1D7001A, 91.9545, 25.4256, -0.163, 0.878965, 0, 0, 0.476887,  True, '2019-02-10 00:00:00'); /* Vissidal Island */
/* @teleloc 0xD1D7001A [91.954500 25.425600 -0.163000] 0.878965 0.000000 0.000000 0.476887 */
