DELETE FROM `landblock_instance` WHERE `landblock` = 0x008C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C001,  7924, 0x008C0121, 70, -44.898, -5.95, 0, 0, 0, -1, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x008C0121 [70.000000 -44.897999 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008C001, 0x7008C002, '2021-11-01 00:00:00') /* Hollow (36204) */
     , (0x7008C001, 0x7008C004, '2021-11-01 00:00:00') /* Hollow (36199) */
     , (0x7008C001, 0x7008C007, '2021-11-01 00:00:00') /* Hollow (36202) */
     , (0x7008C001, 0x7008C008, '2021-11-01 00:00:00') /* Hollow (36203) */
     , (0x7008C001, 0x7008C009, '2021-11-01 00:00:00') /* Hollow (36201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C002, 36204, 0x008C0121, 70, -44.898, -5.95, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Hollow */
/* @teleloc 0x008C0121 [70.000000 -44.897999 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C004, 36199, 0x008C011D, 70, 4.893, -5.95, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Hollow */
/* @teleloc 0x008C011D [70.000000 4.893000 -5.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C007, 36202, 0x008C0145, 144.895, -70, -5.95, 0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow */
/* @teleloc 0x008C0145 [144.895004 -70.000000 -5.950000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C008, 36203, 0x008C0101, -4.887, -70, -5.95, -0.707107, 0, 0, -0.707107,  True, '2021-11-01 00:00:00'); /* Hollow */
/* @teleloc 0x008C0101 [-4.887000 -70.000000 -5.950000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C009, 36201, 0x008C0129, 70, -144.897, -5.95, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Hollow */
/* @teleloc 0x008C0129 [70.000000 -144.897003 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C00A, 73157, 0x008C0121, 69.932, -39.3262, -5.945, 1, 0, 0, 0, False, '2023-05-05 16:14:45'); /* Essence Chambers Master Gen */
/* @teleloc 0x008C0121 [69.931999 -39.326199 -5.945000] 1.000000 0.000000 0.000000 0.000000 */
