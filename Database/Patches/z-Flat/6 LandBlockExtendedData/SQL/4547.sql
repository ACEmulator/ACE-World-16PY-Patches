DELETE FROM `landblock_instance` WHERE `landblock` = 0x4547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74547000,   194, 0x45470000, 189.97, 79.9196, 18.7014, 0.0357912, 0, 0, -0.999359,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x45470000 [189.970001 79.919601 18.701401] 0.035791 0.000000 0.000000 -0.999359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74547001,   194, 0x45470000, 190.062, 68.7605, 19.3225, -0.987764, 0, 0, -0.155956,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x45470000 [190.061996 68.760498 19.322500] -0.987764 0.000000 0.000000 -0.155956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74547002,   194, 0x45470000, 183.472, 72.8397, 19.8813, -0.701422, 0, 0, 0.712746,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0x45470000 [183.472000 72.839699 19.881300] -0.701422 0.000000 0.000000 0.712746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74547003,  1154, 0x45470000, 183.517, 75.6158, 19.4024, -0.800058, 0, 0, 0.599923, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45470000 [183.516998 75.615799 19.402399] -0.800058 0.000000 0.000000 0.599923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74547003, 0x74547000, '2005-02-09 10:00:00') /* Copper Golem (194) */
     , (0x74547003, 0x74547001, '2005-02-09 10:00:00') /* Copper Golem (194) */
     , (0x74547003, 0x74547002, '2005-02-09 10:00:00') /* Copper Golem (194) */
     , (0x74547003, 0x74547004, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74547004,  1987, 0x45470000, 86.67, 15.9415, 11.1733, 0.433298, 0, 0, -0.901251,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x45470000 [86.669998 15.941500 11.173300] 0.433298 0.000000 0.000000 -0.901251 */
