DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3E8, 24129, 0x2DAE0018, 48.7253, 181.859, 15.4094, 0.9972, 0, 0, -0.074779, False, '2019-04-08 08:19:57'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x2DAE0018 [48.725300 181.858994 15.409400] 0.997200 0.000000 0.000000 -0.074779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DAE3E8, 0x72DAE3E9, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72DAE3E8, 0x72DAE3EA, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72DAE3E8, 0x72DAE3EB, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72DAE3E8, 0x72DAE3EC, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72DAE3E8, 0x72DAE3ED, '2019-04-08 08:19:57') /* Water Golem (31875) */
     , (0x72DAE3E8, 0x72DAE3EE, '2019-04-08 08:19:57') /* Water Golem (31875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3E9, 31875, 0x2DAE0010, 45.3811, 184.79, 16.4208, 0.339168, 0, 0, 0.940726,  True, '2019-04-08 08:19:57'); /* Water Golem */
/* @teleloc 0x2DAE0010 [45.381100 184.789993 16.420799] 0.339168 0.000000 0.000000 0.940726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3EA, 31875, 0x2DAE0006, 18.9531, 142.969, -0.095, -0.621865, 0, 0, 0.783124,  True, '2019-04-08 08:19:57'); /* Water Golem */
/* @teleloc 0x2DAE0006 [18.953100 142.968994 -0.095000] -0.621865 0.000000 0.000000 0.783124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3EB, 31875, 0x2DAE0016, 57.9468, 140.499, -0.095, -0.706302, 0, 0, 0.707911,  True, '2019-04-08 08:19:57'); /* Water Golem */
/* @teleloc 0x2DAE0016 [57.946800 140.498993 -0.095000] -0.706302 0.000000 0.000000 0.707911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3EC, 31875, 0x2DAE0026, 107.711, 140.616, -0.095, -0.681872, 0, 0, 0.731471,  True, '2019-04-08 08:19:57'); /* Water Golem */
/* @teleloc 0x2DAE0026 [107.710999 140.615997 -0.095000] -0.681872 0.000000 0.000000 0.731471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3ED, 31875, 0x2DAE0036, 149.67, 140.783, -0.095, -0.706302, 0, 0, 0.707911,  True, '2019-04-08 08:19:57'); /* Water Golem */
/* @teleloc 0x2DAE0036 [149.669998 140.783005 -0.095000] -0.706302 0.000000 0.000000 0.707911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DAE3EE, 31875, 0x2DAE003F, 180.062, 144.196, 0.070472, -0.767397, 0, 0, 0.641172,  True, '2019-04-08 08:19:57'); /* Water Golem */
/* @teleloc 0x2DAE003F [180.061996 144.195999 0.070472] -0.767397 0.000000 0.000000 0.641172 */
