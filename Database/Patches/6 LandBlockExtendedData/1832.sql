DELETE FROM `landblock_instance` WHERE `landblock` = 0x1832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832000, 28653, 0x18320001, 18.9598, 4.23447, 90.0063, -0.383108, 0, 0, 0.923704,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320001 [18.959801 4.234470 90.006302] -0.383108 0.000000 0.000000 0.923704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832001, 28653, 0x18320001, 19.3145, 19.5375, 90.0063, -0.976508, 0, 0, 0.21548,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320001 [19.314501 19.537500 90.006302] -0.976508 0.000000 0.000000 0.215480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832002, 28653, 0x18320001, 4.77979, 19.1567, 90.0063, -0.923402, 0, 0, -0.383834,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320001 [4.779790 19.156700 90.006302] -0.923402 0.000000 0.000000 -0.383834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832003, 28653, 0x18320001, 4.56354, 4.51566, 90.0063, -0.443656, 0, 0, -0.896197,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320001 [4.563540 4.515660 90.006302] -0.443656 0.000000 0.000000 -0.896197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832004,  7932, 0x18320001, 4.56354, 4.51566, 90.0063, -0.443656, 0, 0, -0.896197, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x18320001 [4.563540 4.515660 90.006302] -0.443656 0.000000 0.000000 -0.896197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71832004, 0x71832000, '2020-02-16 18:27:00') /* Viamontian Knight (28653) */
     , (0x71832004, 0x71832001, '2020-02-16 18:27:00') /* Viamontian Knight (28653) */
     , (0x71832004, 0x71832002, '2020-02-16 18:27:00') /* Viamontian Knight (28653) */
     , (0x71832004, 0x71832003, '2020-02-16 18:27:00') /* Viamontian Knight (28653) */;
