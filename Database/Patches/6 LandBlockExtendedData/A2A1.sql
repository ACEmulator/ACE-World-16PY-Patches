DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1001, 80024, 0xA2A10014, 59.9461, 87.3932, 194.45, 0.999925, 0, 0, -0.012229, False, '2021-11-01 00:00:00'); /* Viamont Portal Platform Gen */
/* @teleloc 0xA2A10014 [59.946098 87.393204 194.449997] 0.999925 0.000000 0.000000 -0.012229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1002,  7924, 0xA2A10014, 60.1888, 92.3223, 194.005, 0.020795, 0, 0, 0.999784, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA2A10014 [60.188801 92.322304 194.005005] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A1002, 0x7A2A1003, '2021-11-01 00:00:00') /* Portal Keeper (32322) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A1003, 32322, 0xA2A10014, 58.9362, 93.8451, 194.007, 1, 0, 0, 0,  True, '2021-11-01 00:00:00'); /* Portal Keeper */
/* @teleloc 0xA2A10014 [58.936199 93.845100 194.007004] 1.000000 0.000000 0.000000 0.000000 */
