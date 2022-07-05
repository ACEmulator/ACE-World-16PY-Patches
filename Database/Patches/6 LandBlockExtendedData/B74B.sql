DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74B01D, 53375, 0xB74B0016, 54.7642, 132.052, 9.982, 0.744009, 0, 0, -0.66817,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB74B0016 [54.764198 132.052002 9.982000] 0.744009 0.000000 0.000000 -0.668170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74B01E, 53375, 0xB74B0016, 55.5631, 129.756, 9.982, 0.694885, 0, 0, 0.71912,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB74B0016 [55.563099 129.755997 9.982000] 0.694885 0.000000 0.000000 0.719120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74B01F, 53375, 0xB74B0006, 12.876, 139.687, 9.982, 0.694885, 0, 0, 0.719121,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB74B0006 [12.876000 139.686996 9.982000] 0.694885 0.000000 0.000000 0.719121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74B020, 53375, 0xB74B0006, 9.88584, 137.48, 9.982, 0.694885, 0, 0, 0.719121,  True, '2022-06-21 15:22:25'); /* Sath'tik Eyestalk */
/* @teleloc 0xB74B0006 [9.885840 137.479996 9.982000] 0.694885 0.000000 0.000000 0.719121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74B021,  7924, 0xB74B0016, 54.7642, 132.052, 9.982, 0.694885, 0, 0, 0.71912, False, '2022-06-21 15:22:25'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB74B0016 [54.764198 132.052002 9.982000] 0.694885 0.000000 0.000000 0.719120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B74B021, 0x7B74B01D, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B74B021, 0x7B74B01E, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B74B021, 0x7B74B01F, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */
     , (0x7B74B021, 0x7B74B020, '2022-06-21 15:22:25') /* Sath'tik Eyestalk (53375) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74B022, 70846, 0xB74B0009, 24.181, 14.77, 116.055, 0.972942, 0, 0, 0.231048, False, '2022-06-21 15:22:25'); /* Viridian Outer Camp Gen */
/* @teleloc 0xB74B0009 [24.181000 14.770000 116.055000] 0.972942 0.000000 0.000000 0.231048 */
