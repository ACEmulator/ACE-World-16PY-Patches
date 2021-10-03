DELETE FROM `landblock_instance` WHERE `landblock` = 0xD453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453003,  4014, 0xD4530100, 98.103, 49.7198, 34.805, -0.931491, 0, 0, -0.363764, False, '2005-02-09 10:00:00'); /* Cheap Magic Generator */
/* @teleloc 0xD4530100 [98.102997 49.719799 34.805000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453004,  4014, 0xD4530100, 96.4613, 48.225, 34.805, -0.931491, 0, 0, -0.363764, False, '2005-02-09 10:00:00'); /* Cheap Magic Generator */
/* @teleloc 0xD4530100 [96.461304 48.224998 34.805000] -0.931491 0.000000 0.000000 -0.363764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453005,  1154, 0xD4530100, 101.277, 44.7385, 34.805, -0.866671, 0, 0, -0.49888, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4530100 [101.277000 44.738499 34.805000] -0.866671 0.000000 0.000000 -0.498880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D453005, 0x7D453006, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7D453005, 0x7D453007, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7D453005, 0x7D453008, '2005-02-09 10:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453006,   202, 0xD4530100, 99.7039, 43.9486, 34.81, 0.117349, 0, 0, -0.993091,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xD4530100 [99.703903 43.948601 34.810001] 0.117349 0.000000 0.000000 -0.993091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453007,   202, 0xD4530100, 101.301, 50.1756, 34.81, 0.117349, 0, 0, -0.993091,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xD4530100 [101.301003 50.175598 34.810001] 0.117349 0.000000 0.000000 -0.993091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D453008,   202, 0xD4530100, 96.9353, 46.4248, 34.81, 0.38261, 0, 0, -0.92391,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xD4530100 [96.935303 46.424801 34.810001] 0.382610 0.000000 0.000000 -0.923910 */
