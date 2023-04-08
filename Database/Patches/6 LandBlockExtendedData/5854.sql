DELETE FROM `landblock_instance` WHERE `landblock` = 0x5854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854000, 21915, 0x58540129, 20, -20, 23.9931, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Gaerlan Effect */
/* @teleloc 0x58540129 [20.000000 -20.000000 23.993099] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854003, 21400, 0x5854012A, 19.9771, -32.172, 23.937, -0.004204, 0, 0, 0.999991, False, '2019-02-10 00:00:00'); /* Citadel Apex */
/* @teleloc 0x5854012A [19.977100 -32.172001 23.937000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854004,  6122, 0x58540136, 0, -10, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x58540136 [0.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854005,  5489, 0x58540157, 40, -10, 30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x58540157 [40.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854006,  1154, 0x58540129, 20, -20, 24, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75854006, 0x75854007, '2019-02-10 00:00:00') /* Gaerlan's Phylacteric Prison (46937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75854007, 46937, 0x58540129, 20, -20, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gaerlan's Phylacteric Prison */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */
