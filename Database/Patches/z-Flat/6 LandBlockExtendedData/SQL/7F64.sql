DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64003, 14341, 0x7F640000, 108, 84, 48.45, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chess Board */
/* @teleloc 0x7F640000 [108.000000 84.000000 48.450001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64004,  1631, 0x7F640000, 105.726, 21.05, 22.2508, -0.460525, 0, 0, -0.887647,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0x7F640000 [105.725998 21.049999 22.250799] -0.460525 0.000000 0.000000 -0.887647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64005,  1631, 0x7F640000, 104.847, 17.9573, 22.5086, -0.762561, 0, 0, -0.646917,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0x7F640000 [104.847000 17.957300 22.508600] -0.762561 0.000000 0.000000 -0.646917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64006,  1632, 0x7F640000, 102.745, 20.4233, 22.3031, -0.0852135, 0, 0, -0.996363,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x7F640000 [102.745003 20.423300 22.303101] -0.085213 0.000000 0.000000 -0.996363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64007,  3964, 0x7F640000, 107.833, 20.7367, 22.2769, 0.845215, 0, 0, -0.534427, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x7F640000 [107.833000 20.736700 22.276899] 0.845215 0.000000 0.000000 -0.534427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F64008,  4219, 0x7F640000, 102.753, 15.1998, 22.7383, 0.507229, 0, 0, -0.861811, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x7F640000 [102.752998 15.199800 22.738300] 0.507229 0.000000 0.000000 -0.861811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F64008, 0x77F64004, '2005-02-09 10:00:00') /* Drudge Servant (1631) */
     , (0x77F64008, 0x77F64005, '2005-02-09 10:00:00') /* Drudge Servant (1631) */
     , (0x77F64008, 0x77F64006, '2005-02-09 10:00:00') /* Drudge Slave (1632) */;
