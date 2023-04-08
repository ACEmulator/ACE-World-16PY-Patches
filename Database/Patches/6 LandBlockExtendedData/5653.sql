DELETE FROM `landblock_instance` WHERE `landblock` = 0x5653;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653000, 21485, 0x5653012C, 10.277, -5.6044, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Bookshelf */
/* @teleloc 0x5653012C [10.277000 -5.604400 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653001, 21486, 0x56530135, 15.6003, -33.1933, 12.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bookshelf */
/* @teleloc 0x56530135 [15.600300 -33.193298 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653002, 21487, 0x56530192, 5.601, -12.85, 42.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bookshelf */
/* @teleloc 0x56530192 [5.601000 -12.850000 42.005001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653003,  7924, 0x56530192, 7.19724, -10.3124, 42.005, -0.709856, 0, 0, -0.704347, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x56530192 [7.197240 -10.312400 42.005001] -0.709856 0.000000 0.000000 -0.704347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75653003, 0x75653000, '2005-02-09 10:00:00') /* Bookshelf (21485) */
     , (0x75653003, 0x75653001, '2005-02-09 10:00:00') /* Bookshelf (21486) */
     , (0x75653003, 0x75653002, '2005-02-09 10:00:00') /* Bookshelf (21487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565300E, 46926, 0x565301A7, 32.041, -13.464, 47.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Prismatic Devastation */
/* @teleloc 0x565301A7 [32.041000 -13.464000 47.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565300F, 21409, 0x565301A4, 23.013, -6.763, 47.937, -1, 0, 0, -0.000707, False, '2019-02-10 00:00:00'); /* Fiery Consumption */
/* @teleloc 0x565301A4 [23.013000 -6.763000 47.937000] -1.000000 0.000000 0.000000 -0.000707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653010, 21423, 0x565301A4, 17.86, -6.763, 47.937, -1, 0, 0, -0.000707, False, '2019-02-10 00:00:00'); /* Icy Demise */
/* @teleloc 0x565301A4 [17.860001 -6.763000 47.937000] -1.000000 0.000000 0.000000 -0.000707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653011, 21407, 0x565301A7, 32.041, -6.76276, 47.937, -0.999995, 0, 0, -0.003325, False, '2019-02-10 00:00:00'); /* Electric Destruction */
/* @teleloc 0x565301A7 [32.041000 -6.762760 47.937000] -0.999995 0.000000 0.000000 -0.003325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75653012, 21408, 0x565301A7, 27.403, -6.763, 47.937, -0.999995, 0, 0, -0.003325, False, '2019-02-10 00:00:00'); /* Entropic Decay */
/* @teleloc 0x565301A7 [27.403000 -6.763000 47.937000] -0.999995 0.000000 0.000000 -0.003325 */
