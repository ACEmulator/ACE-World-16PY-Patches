DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50007,   722, 0xDD500000, 155, 122.95, 22, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xDD500000 [155.000000 122.949997 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50008,   721, 0xDD500000, 157, 122.95, 22, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xDD500000 [157.000000 122.949997 22.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50009,  1403, 0xDD500105, 152.254, 127.395, 27.605, -0.834151, 0, 0, 0.551536, False, '2005-02-09 10:00:00'); /* LostLight Clue Generator */
/* @teleloc 0xDD500105 [152.253998 127.394997 27.605000] -0.834151 0.000000 0.000000 0.551536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5000F, 14418, 0xDD500102, 156.081, 136.535, 21.505, 0.999545, 0, 0, -0.0301505,  True, '2005-02-09 10:00:00'); /* Trap Door */
/* @teleloc 0xDD500102 [156.080994 136.535004 21.504999] 0.999545 0.000000 0.000000 -0.030150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50010, 14453, 0xDD500102, 157.066, 136.389, 21.505, 0.998846, 0, 0, -0.0480363, False, '2005-02-09 10:00:00'); /* Trap Door */
/* @teleloc 0xDD500102 [157.065994 136.389008 21.504999] 0.998846 0.000000 0.000000 -0.048036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD50010, 0x7DD5000F, '2005-02-09 10:00:00') /* Trap Door (14418) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50011, 14411, 0xDD500100, 151.275, 128.013, 22.005, 0.588842, 0, 0, -0.808248, False, '2005-02-09 10:00:00'); /* Ostentatious Farmer */
/* @teleloc 0xDD500100 [151.274994 128.013000 22.004999] 0.588842 0.000000 0.000000 -0.808248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50012,  5621, 0xDD500104, 155.057, 139.73, 21.505, -0.704178, 0, 0, 0.710023, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0xDD500104 [155.057007 139.729996 21.504999] -0.704178 0.000000 0.000000 0.710023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50013,  5621, 0xDD500104, 157.247, 139.72, 21.505, -0.831201, 0, 0, 0.555972, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0xDD500104 [157.246994 139.720001 21.504999] -0.831201 0.000000 0.000000 0.555972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD50014,  5621, 0xDD500104, 156.526, 139.422, 21.505, -0.831201, 0, 0, 0.555972, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0xDD500104 [156.526001 139.421997 21.504999] -0.831201 0.000000 0.000000 0.555972 */
