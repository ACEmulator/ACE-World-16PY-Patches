DELETE FROM `landblock_instance` WHERE `landblock` = 0x59BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB000,  2564, 0x59BB0000, 16.3917, 149.978, -0.0894999, -0.00400898, 0, 0, -0.999992,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0000 [16.391701 149.977997 -0.089500] -0.004009 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB001,  2564, 0x59BB0000, 14.7409, 141.728, -0.0894999, -0.396295, 0, 0, -0.918123,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0000 [14.740900 141.727997 -0.089500] -0.396295 0.000000 0.000000 -0.918123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB002,  2564, 0x59BB0000, 5.38839, 133.346, -0.4395, -0.879363, 0, 0, -0.476151,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0000 [5.388390 133.345993 -0.439500] -0.879363 0.000000 0.000000 -0.476151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB003,  2564, 0x59BB0000, 4.12423, 136.483, -0.4395, -0.821645, 0, 0, 0.569999,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0000 [4.124230 136.483002 -0.439500] -0.821645 0.000000 0.000000 0.569999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB004,  2564, 0x59BB0000, 12.4739, 128.965, -0.0894999, -0.798444, 0, 0, 0.602069,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x59BB0000 [12.473900 128.964996 -0.089500] -0.798444 0.000000 0.000000 0.602069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759BB005,  1154, 0x59BB0000, 12.6402, 130.765, -0.095, -0.998938, 0, 0, 0.0460735, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59BB0000 [12.640200 130.764999 -0.095000] -0.998938 0.000000 0.000000 0.046074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759BB005, 0x759BB000, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB005, 0x759BB001, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB005, 0x759BB002, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB005, 0x759BB003, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x759BB005, 0x759BB004, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */;
