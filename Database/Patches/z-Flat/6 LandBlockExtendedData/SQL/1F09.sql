DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093E8, 24129, 0x1F090007, 7.66896, 165.012, -0.095, 0.130413, 0, 0, 0.99146, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x1F090007 [7.668960 165.011993 -0.095000] 0.130413 0.000000 0.000000 0.991460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F093E8, 0x71F093E9, '2019-04-08 08:19:57') /* Fire Golem (31874) */
     , (0x71F093E8, 0x71F093EA, '2019-04-08 08:19:57') /* Fire Golem (31874) */
     , (0x71F093E8, 0x71F093EB, '2019-04-08 08:19:57') /* Fire Golem (31874) */
     , (0x71F093E8, 0x71F093EC, '2019-04-08 08:19:57') /* Fire Golem (31874) */
     , (0x71F093E8, 0x71F093ED, '2019-04-08 08:19:57') /* Fire Golem (31874) */
     , (0x71F093E8, 0x71F093EE, '2019-04-08 08:19:57') /* Fire Golem (31874) */
     , (0x71F093E8, 0x71F093EF, '2019-04-08 08:19:57') /* Fire Golem (31874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093E9, 31874, 0x1F090007, 6.38102, 158.867, -0.095, -0.143715, 0, 0, 0.989619,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090007 [6.381020 158.867004 -0.095000] -0.143715 0.000000 0.000000 0.989619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093EA, 31874, 0x1F090006, 7.25129, 133.065, -0.095, 0.014179, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090006 [7.251290 133.065002 -0.095000] 0.014179 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093EB, 31874, 0x1F090005, 6.48762, 106.142, -0.095, 0.014179, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090005 [6.487620 106.141998 -0.095000] 0.014179 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093EC, 31874, 0x1F090004, 5.75677, 80.377, -0.095, 0.014179, 0, 0, 0.9999,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090004 [5.756770 80.376999 -0.095000] 0.014179 0.000000 0.000000 0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093ED, 31874, 0x1F090002, 6.84158, 46.8068, -0.095, -0.064972, 0, 0, 0.997887,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090002 [6.841580 46.806801 -0.095000] -0.064972 0.000000 0.000000 0.997887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093EE, 31874, 0x1F090001, 5.50252, 21.9027, -0.095, 0.02549, 0, 0, 0.999675,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090001 [5.502520 21.902700 -0.095000] 0.025490 0.000000 0.000000 0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F093EF, 31874, 0x1F090001, 4.64485, 1.59921, -0.095, -0.008448, 0, 0, 0.999964,  True, '2021-10-03 02:50:00'); /* Fire Golem */
/* @teleloc 0x1F090001 [4.644850 1.599210 -0.095000] -0.008448 0.000000 0.000000 0.999964 */
