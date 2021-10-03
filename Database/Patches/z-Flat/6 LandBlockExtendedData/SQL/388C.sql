DELETE FROM `landblock_instance` WHERE `landblock` = 0x388C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C000,   509, 0x388C0000, 184.699, 40.6984, 82.005, -0.0615289, 0, 0, -0.998105, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0x388C0000 [184.699005 40.698399 82.004997] -0.061529 0.000000 0.000000 -0.998105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C001,   202, 0x388C0000, 109.065, 43.0157, 82.011, 0.990024, 0, 0, -0.140899,  True, '2021-10-03 02:50:00'); /* Sandstone Golem */
/* @teleloc 0x388C0000 [109.065002 43.015701 82.011002] 0.990024 0.000000 0.000000 -0.140899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C002,  1154, 0x388C0000, 110.014, 42.2442, 82.005, 0.634348, 0, 0, 0.773047, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x388C0000 [110.014000 42.244202 82.004997] 0.634348 0.000000 0.000000 0.773047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388C002, 0x7388C001, '2005-02-09 10:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388C003,  3640, 0x388C0102, 108, 15, 75.66, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Mountain Halls */
/* @teleloc 0x388C0102 [108.000000 15.000000 75.660004] -0.000000 0.000000 0.000000 -1.000000 */
