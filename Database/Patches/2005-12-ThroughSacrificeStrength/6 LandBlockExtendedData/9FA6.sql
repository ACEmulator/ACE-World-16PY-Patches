DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6000, 80037, 0x9FA6002E, 132.03073, 136.29083, 64.05501, -0.0042040003, 0, 0, 0.9999912, False, '2020-03-03 19:27:06'); /* Viamont Portal Platform Generator */
/* @teleloc 0x9FA6002E [132.030731 136.290833 64.055008] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6001,  7924, 0x9FA6002E, 131.9737, 143.07565, 64.05501, -0.0042035817, 0, 0, 0.9999912, False, '2020-03-03 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9FA6002E [131.973694 143.075653 64.055008] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA6001, 0x79FA6002, '2020-03-03 00:00:00') /* Portal Keeper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA6002, 32322, 0x9FA6002F, 128.98222, 144.67726, 64.00679, 0.98050797, 0, 0, 0.1964793, True, '2020-03-03 19:21:46'); /* Portal Keeper */
/* @teleloc 0x9FA6002F [128.982224 144.677261 64.006790] 0.980508 0.000000 0.000000 0.196479 */
