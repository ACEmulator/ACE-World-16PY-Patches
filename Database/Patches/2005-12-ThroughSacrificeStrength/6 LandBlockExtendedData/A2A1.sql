DELETE FROM `landblock_instance` WHERE `landblock` = 41633;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2049576961, 70297, 2728460308, 59.9461, 87.3932, 194.45, 0.9999252, 0, 0, -0.0122292,  False, '2019-11-30 19:47:46'); /* Viamont Portal Platform Gen */
/* @teleloc 0xA2A10014 [59.946100 87.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2049576962,  7924, 2728460308, 60.1888, 92.3223, 194.005, 0.020795, 0, 0, 0.999784, False, '2019-11-30 19:47:46'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA2A10014 [60.188885 92.322319 194.004990] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2049576962, 2049576963, '2019-11-30 00:00:00') /* Viamont Staging Area Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2049576963, 32322, 2728460308, 58.93625, 93.84513, 194.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal Keeper */
/* @teleloc 0xA2A10014 [58.936250 93.845130 194.006800] 1.000000 0.000000 0.000000 0.000000 */
