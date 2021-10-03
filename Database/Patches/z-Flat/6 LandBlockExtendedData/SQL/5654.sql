DELETE FROM `landblock_instance` WHERE `landblock` = 0x5654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75654000,  6122, 0x56540136, 0, -10, 30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x56540136 [0.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75654001,  5489, 0x56540157, 40, -10, 30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x56540157 [40.000000 -10.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565400D, 21720, 0x56540129, 20, -20, 24.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Gaerlan's Phylacteric Prison */
/* @teleloc 0x56540129 [20.000000 -20.000000 24.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565400E, 21915, 0x56540129, 20, -20, 24.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Gaerlan Effect */
/* @teleloc 0x56540129 [20.000000 -20.000000 24.004999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7565400F,  7926, 0x56540129, 16.7562, -19.5619, 24.005, 0.018665, 0, 0, 0.999826, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x56540129 [16.756201 -19.561899 24.004999] 0.018665 0.000000 0.000000 0.999826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7565400F, 0x7565400D, '2005-02-09 10:00:00') /* Gaerlan's Phylacteric Prison (21720) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75654010, 21400, 0x5654012A, 19.9771, -32.172, 24.005, -0.00420373, 0, 0, 0.999991, False, '2005-02-09 10:00:00'); /* Citadel Apex */
/* @teleloc 0x5654012A [19.977100 -32.172001 24.004999] -0.004204 0.000000 0.000000 0.999991 */
