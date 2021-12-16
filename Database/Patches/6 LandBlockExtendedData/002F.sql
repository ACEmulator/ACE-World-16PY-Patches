DELETE FROM `landblock_instance` WHERE `landblock` = 0x002F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F000, 24129, 0x002F0104, 14.9848, 3.52755, 2.2013, -0.999995, 0, 0, -0.003092, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x002F0104 [14.984800 3.527550 2.201300] -0.999995 0.000000 0.000000 -0.003092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7002F000, 0x7002F002, '2021-11-01 00:00:00') /* Tursh (31040) */
     , (0x7002F000, 0x7002F003, '2021-11-01 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x7002F000, 0x7002F004, '2021-11-01 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x7002F000, 0x7002F005, '2021-11-01 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x7002F000, 0x7002F006, '2021-11-01 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F001, 31042, 0x002F010F, 29.4948, -29.5912, 0.005, -0.921483, 0, 0, -0.388418, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x002F010F [29.494801 -29.591200 0.005000] -0.921483 0.000000 0.000000 -0.388418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F002, 31040, 0x002F010A, 15.6839, -22.9298, 0.005, 0.999876, 0, 0, 0.015762,  True, '2021-11-01 00:00:00'); /* Tursh */
/* @teleloc 0x002F010A [15.683900 -22.929800 0.005000] 0.999876 0.000000 0.000000 0.015762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F003, 29343, 0x002F0106, 13.8761, -22.9869, 0.005, 0.999876, 0, 0, 0.015762,  True, '2021-11-01 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x002F0106 [13.876100 -22.986900 0.005000] 0.999876 0.000000 0.000000 0.015762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F004, 29343, 0x002F0106, 11.4073, -23.0647, 0.005, 0.999876, 0, 0, 0.015762,  True, '2021-11-01 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x002F0106 [11.407300 -23.064699 0.005000] 0.999876 0.000000 0.000000 0.015762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F005, 29343, 0x002F010A, 17.6283, -23.3087, 0.005, 0.999696, 0, 0, 0.024676,  True, '2021-11-01 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x002F010A [17.628300 -23.308701 0.005000] 0.999696 0.000000 0.000000 0.024676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7002F006, 29343, 0x002F010A, 19.4371, -22.4595, 0.005, 0.999696, 0, 0, 0.024676,  True, '2021-11-01 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x002F010A [19.437099 -22.459499 0.005000] 0.999696 0.000000 0.000000 0.024676 */
