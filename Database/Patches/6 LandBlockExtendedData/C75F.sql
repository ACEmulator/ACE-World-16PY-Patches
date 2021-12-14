DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F000,   412, 0xC75F0000, 84, 81.48, 6, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xC75F0000 [84.000000 81.480003 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F001,   955, 0xC75F0000, 25.243, 176.167, 5.555, -0.148713, 0, 0, 0.98888, False, '2021-11-01 00:00:00'); /* Water Golem Generator */
/* @teleloc 0xC75F0000 [25.243000 176.167007 5.555000] -0.148713 0.000000 0.000000 0.988880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F002,  1369, 0xC75F0000, 81.9808, 80.493, 6.005, 0.598253, 0, 0, -0.801307, False, '2021-11-01 00:00:00'); /* Archmage */
/* @teleloc 0xC75F0000 [81.980797 80.492996 6.005000] 0.598253 0.000000 0.000000 -0.801307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F003, 27244, 0xC75F0102, 82.8139, 85.9857, 5.205, 0.999588, 0, 0, 0.028704, False, '2021-11-01 00:00:00'); /* Chest */
/* @teleloc 0xC75F0102 [82.813904 85.985703 5.205000] 0.999588 0.000000 0.000000 0.028704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F004,   963, 0xC75F0102, 84.1013, 85.2082, 5.205, -0.22359, 0, 0, -0.974683, False, '2021-11-01 00:00:00'); /* Brown Rat Generator */
/* @teleloc 0xC75F0102 [84.101303 85.208199 5.205000] -0.223590 0.000000 0.000000 -0.974683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F005,   509, 0xC75F0000, 136.247, 35.2271, 6.005, -0.767861, 0, 0, -0.640616, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0xC75F0000 [136.246994 35.227100 6.005000] -0.767861 0.000000 0.000000 -0.640616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F6A5,  1154, 0xC75F001C, 80.8329, 87.7335, 6, 0.004168, 0, 0, 0.999991, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75F001C [80.832901 87.733498 6.000000] 0.004168 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75F6A5, 0x7C75F6A6, '2021-11-01 00:00:00') /* Exploration Marker (39820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F6A6, 39820, 0xC75F001C, 80.8329, 87.7335, 6, 0.004168, 0, 0, 0.999991,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC75F001C [80.832901 87.733498 6.000000] 0.004168 0.000000 0.000000 0.999991 */
