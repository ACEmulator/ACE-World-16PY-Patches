DELETE FROM `landblock_instance` WHERE `landblock` = 0x00ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED025, 36218, 0x00ED027E, 372, -260, -12.063, 0.707107, 0, 0, -0.707107, False, '2021-11-17 16:56:08'); /* Surface */
/* @teleloc 0x00ED027E [372.000000 -260.000000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED032, 36218, 0x00ED0351, 180, -344, -0.063, 1, 0, 0, 0, False, '2021-11-17 16:56:08'); /* Surface */
/* @teleloc 0x00ED0351 [180.000000 -344.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED033,  7924, 0x00ED030A, 195.809, -249.414, -5.9975, 0.639684, 0, 0, 0.768638, False, '2021-11-17 16:56:08'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00ED030A [195.809006 -249.414001 -5.997500] 0.639684 0.000000 0.000000 0.768638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700ED033, 0x700ED034, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED035, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED036, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED037, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED038, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED039, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED03A, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED03B, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED03C, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED03D, '2021-11-17 16:56:08') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED03E, '2021-11-17 16:56:08') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED03F, '2021-11-17 16:56:08') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED040, '2021-11-17 16:56:08') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED041, '2021-11-17 16:56:08') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED042, '2021-11-17 16:56:08') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED043, '2021-11-17 16:56:08') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED044, '2021-11-17 16:56:08') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED045, '2021-11-17 16:56:08') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED046, '2021-11-17 16:56:08') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED047, '2021-11-17 16:56:08') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED048, '2021-11-17 16:56:08') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED049, '2021-11-17 16:56:08') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04A, '2021-11-17 16:56:08') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04B, '2021-11-17 16:56:08') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04C, '2021-11-17 16:56:08') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED04D, '2021-11-17 16:56:08') /* Verdancy Proctor (36220) */
     , (0x700ED033, 0x700ED04E, '2021-11-17 16:56:08') /* Enchantment Proctor (36222) */
     , (0x700ED033, 0x700ED04F, '2021-11-17 16:56:08') /* Artifice Proctor (36223) */
     , (0x700ED033, 0x700ED050, '2021-11-17 16:56:08') /* Artifex of the Elements (36216) */
     , (0x700ED033, 0x700ED051, '2021-11-17 16:56:08') /* Strife Proctor (36221) */
     , (0x700ED033, 0x700ED054, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED055, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED056, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED057, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED058, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED05A, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED05B, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED05C, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED05E, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED05F, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED060, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED061, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED063, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED064, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED065, '2021-11-17 16:56:08') /* Virindi Quidiox (23571) */
     , (0x700ED033, 0x700ED066, '2021-11-17 16:56:08') /* Telumiat Hollow Minion (23555) */
     , (0x700ED033, 0x700ED067, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED069, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED06A, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED06B, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED06C, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED06D, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED06F, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED070, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED071, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED072, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED073, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED074, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED075, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED076, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED077, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED078, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED079, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED07A, '2021-11-17 16:56:08') /* Virindi Desecrator (30447) */
     , (0x700ED033, 0x700ED07C, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED07D, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED07F, '2021-11-17 16:56:08') /* Artifex of the Living Darkness (72409) */
     , (0x700ED033, 0x700ED080, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED081, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED082, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */
     , (0x700ED033, 0x700ED083, '2021-11-17 16:56:08') /* Shadow Proctor (72411) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED034, 23555, 0x00ED030A, 195.809, -249.414, -5.9975, 0.639684, 0, 0, 0.768638,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED030A [195.809006 -249.414001 -5.997500] 0.639684 0.000000 0.000000 0.768638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED035, 23555, 0x00ED02DF, 180.087, -238.893, -5.9975, -0.006056, 0, 0, -0.999982,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02DF [180.087006 -238.893005 -5.997500] -0.006056 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED036, 30447, 0x00ED02D3, 179.799, -189.572, -5.971, -0.00692, 0, 0, 0.999976,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED02D3 [179.798996 -189.572006 -5.971000] -0.006920 0.000000 0.000000 0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED037, 23555, 0x00ED02D2, 181.679, -182.411, -5.9975, 0.034532, 0, 0, 0.999404,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02D2 [181.679001 -182.410995 -5.997500] 0.034532 0.000000 0.000000 0.999404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED038, 30447, 0x00ED02E7, 179.751, -256.061, -5.971, -0.032495, 0, 0, -0.999472,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED02E7 [179.751007 -256.061005 -5.971000] -0.032495 0.000000 0.000000 -0.999472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED039, 30447, 0x00ED02FC, 189.084, -250.083, -5.971, -0.2579, 0, 0, -0.966172,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED02FC [189.084000 -250.082993 -5.971000] -0.257900 0.000000 0.000000 -0.966172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03A, 30447, 0x00ED02C6, 169.747, -251.955, -5.971, 0.491088, 0, 0, -0.87111,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED02C6 [169.746994 -251.955002 -5.971000] 0.491088 0.000000 0.000000 -0.871110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03B, 23555, 0x00ED02B3, 163.221, -249.755, -5.9975, -0.483125, 0, 0, 0.875551,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02B3 [163.220993 -249.755005 -5.997500] -0.483125 0.000000 0.000000 0.875551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03C, 30447, 0x00ED029F, 143.019, -170.561, -5.971, -0.506215, 0, 0, 0.862407,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED029F [143.018997 -170.561005 -5.971000] -0.506215 0.000000 0.000000 0.862407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03D, 36222, 0x00ED01F0, 250.529, -170.75, -11.9955, 0.861958, 0, 0, 0.50698,  True, '2021-11-17 16:56:08'); /* Enchantment Proctor */
/* @teleloc 0x00ED01F0 [250.529007 -170.750000 -11.995500] 0.861958 0.000000 0.000000 0.506980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03E, 36222, 0x00ED01E8, 250.964, -153.271, -11.9955, -0.224209, 0, 0, -0.974541,  True, '2021-11-17 16:56:08'); /* Enchantment Proctor */
/* @teleloc 0x00ED01E8 [250.964005 -153.270996 -11.995500] -0.224209 0.000000 0.000000 -0.974541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED03F, 36222, 0x00ED020F, 270.52, -179.956, -11.9955, 0.889292, 0, 0, 0.457339,  True, '2021-11-17 16:56:08'); /* Enchantment Proctor */
/* @teleloc 0x00ED020F [270.519989 -179.955994 -11.995500] 0.889292 0.000000 0.000000 0.457339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED040, 36222, 0x00ED0211, 279.496, -151.824, -11.9955, 0.62161, 0, 0, 0.783327,  True, '2021-11-17 16:56:08'); /* Enchantment Proctor */
/* @teleloc 0x00ED0211 [279.496002 -151.824005 -11.995500] 0.621610 0.000000 0.000000 0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED041, 36223, 0x00ED0224, 299.208, -200, -11.9955, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Artifice Proctor */
/* @teleloc 0x00ED0224 [299.208008 -200.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED042, 36223, 0x00ED0226, 300.195, -218.747, -11.9955, 0.999998, 0, 0, -0.002205,  True, '2021-11-17 16:56:08'); /* Artifice Proctor */
/* @teleloc 0x00ED0226 [300.195007 -218.746994 -11.995500] 0.999998 0.000000 0.000000 -0.002205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED043, 36223, 0x00ED024D, 316.905, -210.149, -11.9955, 0.907916, 0, 0, 0.419152,  True, '2021-11-17 16:56:08'); /* Artifice Proctor */
/* @teleloc 0x00ED024D [316.904999 -210.149002 -11.995500] 0.907916 0.000000 0.000000 0.419152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED044, 36220, 0x00ED0230, 300, -270, -11.9955, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Verdancy Proctor */
/* @teleloc 0x00ED0230 [300.000000 -270.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED045, 36223, 0x00ED024C, 316.451, -200.452, -11.9955, 0.932276, 0, 0, 0.361748,  True, '2021-11-17 16:56:08'); /* Artifice Proctor */
/* @teleloc 0x00ED024C [316.450989 -200.451996 -11.995500] 0.932276 0.000000 0.000000 0.361748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED046, 36220, 0x00ED0241, 310, -270, -11.9955, 0.889293, 0, 0, 0.457338,  True, '2021-11-17 16:56:08'); /* Verdancy Proctor */
/* @teleloc 0x00ED0241 [310.000000 -270.000000 -11.995500] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED047, 36220, 0x00ED024A, 310.668, -287.99, -11.9955, 0.962425, 0, 0, 0.271547,  True, '2021-11-17 16:56:08'); /* Verdancy Proctor */
/* @teleloc 0x00ED024A [310.667999 -287.989990 -11.995500] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED048, 36220, 0x00ED0260, 329.274, -289.686, -11.9955, 0.7485, 0, 0, 0.663135,  True, '2021-11-17 16:56:08'); /* Verdancy Proctor */
/* @teleloc 0x00ED0260 [329.273987 -289.686005 -11.995500] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED049, 36221, 0x00ED0259, 330, -260, -11.9955, -0.004204, 0, 0, -0.999991,  True, '2021-11-17 16:56:08'); /* Strife Proctor */
/* @teleloc 0x00ED0259 [330.000000 -260.000000 -11.995500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04A, 36221, 0x00ED0268, 348.041, -249.95, -11.9955, 0.752819, 0, 0, 0.658227,  True, '2021-11-17 16:56:08'); /* Strife Proctor */
/* @teleloc 0x00ED0268 [348.040985 -249.949997 -11.995500] 0.752819 0.000000 0.000000 0.658227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04B, 36221, 0x00ED027C, 367.224, -238.413, -11.9955, 0.619529, 0, 0, 0.784974,  True, '2021-11-17 16:56:08'); /* Strife Proctor */
/* @teleloc 0x00ED027C [367.223999 -238.412994 -11.995500] 0.619529 0.000000 0.000000 0.784974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04C, 36221, 0x00ED0274, 359.17, -250.503, -11.9955, -0.744945, 0, 0, -0.667126,  True, '2021-11-17 16:56:08'); /* Strife Proctor */
/* @teleloc 0x00ED0274 [359.170013 -250.503006 -11.995500] -0.744945 0.000000 0.000000 -0.667126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04D, 36220, 0x00ED026D, 362.368, -189.998, -11.9955, 0.022513, 0, 0, 0.999747,  True, '2021-11-17 16:56:08'); /* Verdancy Proctor */
/* @teleloc 0x00ED026D [362.368011 -189.998001 -11.995500] 0.022513 0.000000 0.000000 0.999747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04E, 36222, 0x00ED0279, 366.908, -190.149, -11.9955, 0.114788, 0, 0, 0.99339,  True, '2021-11-17 16:56:08'); /* Enchantment Proctor */
/* @teleloc 0x00ED0279 [366.907990 -190.149002 -11.995500] 0.114788 0.000000 0.000000 0.993390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED04F, 36223, 0x00ED0264, 350.634, -191.09, -11.9955, -0.314027, 0, 0, 0.949414,  True, '2021-11-17 16:56:08'); /* Artifice Proctor */
/* @teleloc 0x00ED0264 [350.634003 -191.089996 -11.995500] -0.314027 0.000000 0.000000 0.949414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED050, 36216, 0x00ED026D, 360.119, -191.957, -11.971, -0.045257, 0, 0, -0.998975,  True, '2021-11-17 16:56:08'); /* Artifex of the Elements */
/* @teleloc 0x00ED026D [360.118988 -191.957001 -11.971000] -0.045257 0.000000 0.000000 -0.998975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED051, 36221, 0x00ED026D, 357.34, -190.783, -11.9955, -0.06313, 0, 0, 0.998005,  True, '2021-11-17 16:56:08'); /* Strife Proctor */
/* @teleloc 0x00ED026D [357.339996 -190.783005 -11.995500] -0.063130 0.000000 0.000000 0.998005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED052,  5085, 0x00ED026D, 360.16, -187.847, -11.958, 0.559156, 0, 0, 0.829063, False, '2021-11-17 16:56:08'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00ED026D [360.160004 -187.847000 -11.958000] 0.559156 0.000000 0.000000 0.829063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700ED052, 0x700ED053, '2021-11-17 16:56:08') /* Elemental Talisman (36200) */
     , (0x700ED052, 0x700ED084, '2021-11-17 16:56:08') /* Pulsating Bony Lump (35994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED053, 36200, 0x00ED026D, 360.16, -187.847, -11.958, 0.559156, 0, 0, 0.829063,  True, '2021-11-17 16:56:08'); /* Elemental Talisman */
/* @teleloc 0x00ED026D [360.160004 -187.847000 -11.958000] 0.559156 0.000000 0.000000 0.829063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED054, 23571, 0x00ED0176, 110.043, -179.958, -11.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED0176 [110.042999 -179.957993 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED055, 23571, 0x00ED016A, 100.137, -199.616, -11.971, 1, 0, 0, 0,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED016A [100.137001 -199.615997 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED056, 23555, 0x00ED0152, 90.9461, -180.113, -11.9975, -0.709949, 0, 0, 0.704253,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED0152 [90.946098 -180.113007 -11.997500] -0.709949 0.000000 0.000000 0.704253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED057, 30447, 0x00ED0148, 70.7313, -229.985, -11.971, -0.703527, 0, 0, 0.710669,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED0148 [70.731300 -229.985001 -11.971000] -0.703527 0.000000 0.000000 0.710669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED058, 23555, 0x00ED0144, 60.0506, -246.772, -11.9975, -0.999997, 0, 0, 0.002458,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED0144 [60.050598 -246.772003 -11.997500] -0.999997 0.000000 0.000000 0.002458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05A, 23571, 0x00ED010C, 15.8293, -191.945, -11.971, 0.015266, 0, 0, -0.999883,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED010C [15.829300 -191.945007 -11.971000] 0.015266 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05B, 23555, 0x00ED0100, 2.5146, -179.839, -11.9975, 0.698458, 0, 0, -0.715651,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED0100 [2.514600 -179.839005 -11.997500] 0.698458 0.000000 0.000000 -0.715651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05C, 23571, 0x00ED0118, 25.788, -178.631, -11.971, 0.010793, 0, 0, -0.999942,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED0118 [25.788000 -178.630997 -11.971000] 0.010793 0.000000 0.000000 -0.999942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05D, 72410, 0x00ED0120, 40.0082, -112.579, -11.971, 0.008023, 0, 0, -0.999968, False, '2021-11-17 16:56:08'); /* Artifex of the Singularity */
/* @teleloc 0x00ED0120 [40.008202 -112.579002 -11.971000] 0.008023 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05E, 23571, 0x00ED0115, 32.318, -119.119, -11.971, -0.703494, 0, 0, 0.710701,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED0115 [32.318001 -119.119003 -11.971000] -0.703494 0.000000 0.000000 0.710701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED05F, 23555, 0x00ED012D, 49.6949, -109.51, -11.9975, -0.028595, 0, 0, -0.999591,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED012D [49.694901 -109.510002 -11.997500] -0.028595 0.000000 0.000000 -0.999591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED060, 23555, 0x00ED0114, 30.203, -109.443, -11.9975, -0.000238, 0, 0, -1,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED0114 [30.202999 -109.443001 -11.997500] -0.000238 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED061, 23571, 0x00ED011C, 44.4363, -99.9377, -11.971, 0.703509, 0, 0, 0.710686,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED011C [44.436298 -99.937698 -11.971000] 0.703509 0.000000 0.000000 0.710686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED062, 36218, 0x00ED0132, 49.8888, -155.792, -12.063, 1, 0, 0, 0.000115, False, '2021-11-17 16:56:08'); /* Surface */
/* @teleloc 0x00ED0132 [49.888802 -155.792007 -12.063000] 1.000000 0.000000 0.000000 0.000115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED063, 23555, 0x00ED02D2, 177.994, -182.465, -5.9975, 0, 0, 0, -1,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED02D2 [177.994003 -182.464996 -5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED064, 23571, 0x00ED013A, 59.9361, -214.088, -11.971, 0.004944, 0, 0, -0.999988,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED013A [59.936100 -214.087997 -11.971000] 0.004944 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED065, 23571, 0x00ED011B, 33.0705, -230.025, -11.971, -0.708502, 0, 0, 0.705709,  True, '2021-11-17 16:56:08'); /* Virindi Quidiox */
/* @teleloc 0x00ED011B [33.070499 -230.024994 -11.971000] -0.708502 0.000000 0.000000 0.705709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED066, 23555, 0x00ED0129, 37.3276, -179.998, -11.9975, 0.707641, 0, 0, 0.706572,  True, '2021-11-17 16:56:08'); /* Telumiat Hollow Minion */
/* @teleloc 0x00ED0129 [37.327599 -179.998001 -11.997500] 0.707641 0.000000 0.000000 0.706572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED067, 30447, 0x00ED02B7, 168.497, -129.916, -5.971, -0.712197, 0, 0, -0.701979,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED02B7 [168.496994 -129.916000 -5.971000] -0.712197 0.000000 0.000000 -0.701979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED069, 72411, 0x00ED02B7, 172.313, -131.157, -5.9935, -0.712197, 0, 0, -0.701979,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED02B7 [172.313004 -131.156998 -5.993500] -0.712197 0.000000 0.000000 -0.701979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06A, 72411, 0x00ED0305, 201.059, -141.065, -5.9935, 0.001323, 0, 0, 0.999999,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED0305 [201.059006 -141.065002 -5.993500] 0.001323 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06B, 72411, 0x00ED0305, 199.03, -141.06, -5.9935, 0.001323, 0, 0, 0.999999,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED0305 [199.029999 -141.059998 -5.993500] 0.001323 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06C, 30447, 0x00ED01CF, 180.005, -100.544, -11.971, -0.004443, 0, 0, -0.99999,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED01CF [180.005005 -100.543999 -11.971000] -0.004443 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06D, 72411, 0x00ED01C5, 170.028, -84.3547, -11.9935, 0.010461, 0, 0, -0.999945,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01C5 [170.028000 -84.354698 -11.993500] 0.010461 0.000000 0.000000 -0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED06F, 72411, 0x00ED01AB, 149.695, -99.2739, -11.9935, 0.99988, 0, 0, -0.015491,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01AB [149.695007 -99.273903 -11.993500] 0.999880 0.000000 0.000000 -0.015491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED070, 72411, 0x00ED018D, 140.343, -90.1159, -11.9935, 0.707582, 0, 0, -0.706631,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED018D [140.343002 -90.115898 -11.993500] 0.707582 0.000000 0.000000 -0.706631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED071, 30447, 0x00ED01A9, 149.309, -90.1038, -11.971, 0.707582, 0, 0, -0.706631,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED01A9 [149.309006 -90.103798 -11.971000] 0.707582 0.000000 0.000000 -0.706631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED072, 72411, 0x00ED018B, 141.783, -61.2785, -11.9935, -0.696773, 0, 0, 0.717292,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED018B [141.783005 -61.278500 -11.993500] -0.696773 0.000000 0.000000 0.717292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED073, 72411, 0x00ED018B, 141.858, -58.6886, -11.9935, -0.696773, 0, 0, 0.717292,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED018B [141.858002 -58.688599 -11.993500] -0.696773 0.000000 0.000000 0.717292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED074, 30447, 0x00ED01B6, 160.343, -70.3114, -11.971, 0.019972, 0, 0, 0.999801,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED01B6 [160.343002 -70.311401 -11.971000] 0.019972 0.000000 0.000000 0.999801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED075, 30447, 0x00ED0184, 129.99, -45.4171, -11.971, -0.004288, 0, 0, -0.999991,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED0184 [129.990005 -45.417099 -11.971000] -0.004288 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED076, 30447, 0x00ED0196, 146.467, -12.4242, -11.971, 0.710098, 0, 0, 0.704103,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED0196 [146.466995 -12.424200 -11.971000] 0.710098 0.000000 0.000000 0.704103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED077, 30447, 0x00ED0198, 154.8, -27.9139, -11.971, 0.72317, 0, 0, 0.69067,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED0198 [154.800003 -27.913900 -11.971000] 0.723170 0.000000 0.000000 0.690670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED078, 72411, 0x00ED01CD, 178.43, -21.118, -11.9935, 0.7017, 0, 0, 0.712472,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01CD [178.429993 -21.118000 -11.993500] 0.701700 0.000000 0.000000 0.712472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED079, 72411, 0x00ED01CD, 178.399, -18.9182, -11.9935, 0.7017, 0, 0, 0.712472,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01CD [178.399002 -18.918200 -11.993500] 0.701700 0.000000 0.000000 0.712472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED07A, 30447, 0x00ED01CD, 182.586, -19.9201, -11.971, 0.7017, 0, 0, 0.712472,  True, '2021-11-17 16:56:08'); /* Virindi Desecrator */
/* @teleloc 0x00ED01CD [182.585999 -19.920099 -11.971000] 0.701700 0.000000 0.000000 0.712472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED07C, 72411, 0x00ED0194, 149.944, -0.19077, -11.9935, 0.003961, 0, 0, -0.999992,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED0194 [149.944000 -0.190770 -11.993500] 0.003961 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED07D, 72411, 0x00ED01AE, 161.381, -12.5039, -11.9935, -0.709333, 0, 0, -0.704874,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01AE [161.380997 -12.503900 -11.993500] -0.709333 0.000000 0.000000 -0.704874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED07E, 36218, 0x00ED01E2, 222.78, -29.9575, -12.063, 0.707107, 0, 0, 0.707107, False, '2021-11-17 16:56:08'); /* Surface */
/* @teleloc 0x00ED01E2 [222.779999 -29.957500 -12.063000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED07F, 72409, 0x00ED01DD, 209.927, -56.6599, -11.971, 0.999972, 0, 0, -0.007487,  True, '2021-11-17 16:56:08'); /* Artifex of the Living Darkness */
/* @teleloc 0x00ED01DD [209.927002 -56.659901 -11.971000] 0.999972 0.000000 0.000000 -0.007487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED080, 72411, 0x00ED01DB, 213.912, -51.2115, -11.9935, 0.999999, 0, 0, -0.001722,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01DB [213.912003 -51.211498 -11.993500] 0.999999 0.000000 0.000000 -0.001722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED081, 72411, 0x00ED01DB, 206.303, -51.1853, -11.9935, 0.999999, 0, 0, -0.001722,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01DB [206.302994 -51.185299 -11.993500] 0.999999 0.000000 0.000000 -0.001722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED082, 72411, 0x00ED01D3, 199.844, -60.0311, -11.9935, 0.999933, 0, 0, -0.011575,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01D3 [199.843994 -60.031101 -11.993500] 0.999933 0.000000 0.000000 -0.011575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED083, 72411, 0x00ED01E4, 220.258, -60.3155, -11.9935, 0.999832, 0, 0, -0.018309,  True, '2021-11-17 16:56:08'); /* Shadow Proctor */
/* @teleloc 0x00ED01E4 [220.257996 -60.315498 -11.993500] 0.999832 0.000000 0.000000 -0.018309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700ED084, 35994, 0x00ED01DF, 209.985, -61.9233, -11.9975, 0.735637, 0, 0, 0.677376,  True, '2021-11-17 16:56:08'); /* Pulsating Bony Lump */
/* @teleloc 0x00ED01DF [209.985001 -61.923302 -11.997500] 0.735637 0.000000 0.000000 0.677376 */
