DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6000, 80037, 0x9FA6002E, 132.031, 136.291, 64.055, -0.004204, 0, 0, 0.999991, False, '2021-10-03 02:50:00'); /* Viamont Portal Platform Mid Gen */
/* @teleloc 0x9FA6002E [132.031006 136.291000 64.055000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6001,  7924, 0x9FA6002E, 131.974, 143.076, 64.055, -0.00420358, 0, 0, 0.999991, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9FA6002E [131.973999 143.076004 64.055000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA6001, 0x79FA6002, '2020-03-03 00:00:00') /* Portal Keeper (32322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6002, 32322, 0x9FA6002F, 128.982, 144.677, 64.0068, 0.980508, 0, 0, 0.196479,  True, '2021-10-03 02:50:00'); /* Portal Keeper */
/* @teleloc 0x9FA6002F [128.981995 144.677002 64.006798] 0.980508 0.000000 0.000000 0.196479 */
