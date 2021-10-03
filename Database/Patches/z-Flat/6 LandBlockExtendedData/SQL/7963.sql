DELETE FROM `landblock_instance` WHERE `landblock` = 0x7963;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77963000,  2577, 0x79630000, 107.063, 112.963, -0.899, 0.951353, 0, 0, 0.308104,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0x79630000 [107.063004 112.962997 -0.899000] 0.951353 0.000000 0.000000 0.308104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77963001,  2577, 0x79630000, 111.244, 114.522, -0.899, -0.87799, 0, 0, -0.478679,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0x79630000 [111.244003 114.522003 -0.899000] -0.877990 0.000000 0.000000 -0.478679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77963002,  2577, 0x79630000, 108.026, 123.858, -0.899, -0.386327, 0, 0, -0.922362,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0x79630000 [108.026001 123.858002 -0.899000] -0.386327 0.000000 0.000000 -0.922362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77963009,  5360, 0x79630000, 108.145, 116.666, -0.15175, -0.976921, 0, 0, -0.213601, False, '2005-02-09 10:00:00'); /* Corpse of Abmim ibn Ibsar */
/* @teleloc 0x79630000 [108.144997 116.666000 -0.151750] -0.976921 0.000000 0.000000 -0.213601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300A,  2577, 0x79630000, 97.3783, 125.88, -0.899, 0.303275, 0, 0, -0.952903,  True, '2005-02-09 10:00:00'); /* Shallows Shark */
/* @teleloc 0x79630000 [97.378304 125.879997 -0.899000] 0.303275 0.000000 0.000000 -0.952903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796300B,  4219, 0x79630000, 112.025, 109.294, -0.895, 0.25595, 0, 0, -0.96669, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x79630000 [112.025002 109.293999 -0.895000] 0.255950 0.000000 0.000000 -0.966690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7796300B, 0x77963000, '2005-02-09 10:00:00') /* Shallows Shark (2577) */
     , (0x7796300B, 0x77963001, '2005-02-09 10:00:00') /* Shallows Shark (2577) */
     , (0x7796300B, 0x77963002, '2005-02-09 10:00:00') /* Shallows Shark (2577) */
     , (0x7796300B, 0x7796300A, '2005-02-09 10:00:00') /* Shallows Shark (2577) */;
