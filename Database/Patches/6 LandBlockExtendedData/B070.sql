DELETE FROM `landblock_instance` WHERE `landblock` = 0xB070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703E8,  7924, 0xB0700153, 132.58, 155.164, 4.40023, -0.707107, 0, 0, -0.707107, False, '2019-11-30 19:47:46'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB0700153 [132.580002 155.164001 4.400230] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0703E8, 0x7B0703E9, '2019-11-30 19:47:46') /* Underminer (32512) */
     , (0x7B0703E8, 0x7B0703EA, '2019-11-30 19:47:46') /* Underminer (32512) */
     , (0x7B0703E8, 0x7B0703EB, '2019-11-30 19:47:46') /* Underminer (32512) */
     , (0x7B0703E8, 0x7B0703EC, '2019-11-30 19:47:46') /* Underminer (32512) */
     , (0x7B0703E8, 0x7B0703ED, '2019-11-30 19:47:46') /* Underminer (32512) */
     , (0x7B0703E8, 0x7B0703EE, '2019-11-30 19:47:46') /* Underminer Leader (32513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703E9, 32512, 0xB0700120, 96.5665, 135.109, 4.40491, 0, 0, 0, -1,  True, '2019-11-30 19:47:46'); /* Underminer */
/* @teleloc 0xB0700120 [96.566498 135.108994 4.404910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703EA, 32512, 0xB070012A, 106.052, 151.569, 4.40491, 0, 0, 0, -1,  True, '2019-11-30 19:47:46'); /* Underminer */
/* @teleloc 0xB070012A [106.052002 151.569000 4.404910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703EB, 32512, 0xB0700140, 116.128, 145.027, 4.405, -0.707107, 0, 0, -0.707107,  True, '2019-11-30 19:47:46'); /* Underminer */
/* @teleloc 0xB0700140 [116.127998 145.026993 4.405000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703EC, 32512, 0xB0700137, 116.103, 162.934, 4.40491, -0.707107, 0, 0, -0.707107,  True, '2019-11-30 19:47:46'); /* Underminer */
/* @teleloc 0xB0700137 [116.102997 162.934006 4.404910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703ED, 32512, 0xB070014B, 125.763, 155.22, 4.405, -0.707107, 0, 0, -0.707107,  True, '2019-11-30 19:47:46'); /* Underminer */
/* @teleloc 0xB070014B [125.763000 155.220001 4.405000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703EE, 32513, 0xB0700153, 136.887, 155.233, 4.40708, -0.707107, 0, 0, -0.707107,  True, '2019-11-30 19:47:46'); /* Underminer Leader */
/* @teleloc 0xB0700153 [136.886993 155.233002 4.407080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0703EF, 32518, 0xB070010C, 69, 115, -1.663, 0.707107, 0, 0, -0.707107, False, '2019-11-30 19:47:46'); /* Yanshi Lower Undermine */
/* @teleloc 0xB070010C [69.000000 115.000000 -1.663000] 0.707107 0.000000 0.000000 -0.707107 */
