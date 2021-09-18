DELETE FROM `landblock_instance` WHERE `landblock` = 0x49A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7000,  1154, 0x49A70000, 81.142, 95.5928, 74.0389, -0.155055, 0, 0, -0.987906, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49A70000 [81.141998 95.592796 74.038902] -0.155055 0.000000 0.000000 -0.987906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749A7000, 0x749A7001, '2005-02-09 10:00:00') /* Crafter of Axes (11636) */
     , (0x749A7000, 0x749A7002, '2005-02-09 10:00:00') /* Crafter of Bows (11635) */
     , (0x749A7000, 0x749A7003, '2005-02-09 10:00:00') /* Crafter of Fists (11634) */
     , (0x749A7000, 0x749A7004, '2005-02-09 10:00:00') /* Crafter of Arbelests (11633) */
     , (0x749A7000, 0x749A7005, '2005-02-09 10:00:00') /* Crafter of Knives (11632) */
     , (0x749A7000, 0x749A7006, '2005-02-09 10:00:00') /* Crafter of Maces (11631) */
     , (0x749A7000, 0x749A7007, '2005-02-09 10:00:00') /* Crafter of Orbs (11630) */
     , (0x749A7000, 0x749A7008, '2005-02-09 10:00:00') /* Crafter of Spears (11629) */
     , (0x749A7000, 0x749A7009, '2005-02-09 10:00:00') /* Crafter of Staves (11628) */
     , (0x749A7000, 0x749A700A, '2005-02-09 10:00:00') /* Crafter of Blades (11627) */
     , (0x749A7000, 0x749A700B, '2005-02-09 10:00:00') /* Crafter of Atlatls (23523) */
     , (0x749A7000, 0x749A700C, '2021-07-12 10:00:00') /* Crafter of Greatblades (42037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7001, 11636, 0x49A70000, 79.1373, 92.127, 74.35175, -0.369233, 0, 0, 0.929337,  True, '2005-02-09 10:00:00'); /* Crafter of Axes */
/* @teleloc 0x49A70000 [79.137300 92.127000 74.351750] -0.369233 0.000000 0.000000 0.929337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7002, 11635, 0x49A70000, 74.2463, 83.9853, 75.03023, -0.62738, 0, 0, 0.778714,  True, '2005-02-09 10:00:00'); /* Crafter of Bows */
/* @teleloc 0x49A70000 [74.246300 83.985300 75.030230] -0.627380 0.000000 0.000000 0.778714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7003, 11634, 0x49A70000, 75.4061, 79.1218, 75.43552, -0.785302, 0, 0, 0.619113,  True, '2005-02-09 10:00:00'); /* Crafter of Fists */
/* @teleloc 0x49A70000 [75.406100 79.121800 75.435520] -0.785302 0.000000 0.000000 0.619113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7004, 11633, 0x49A70000, 78.5653, 76.0861, 75.48189, -0.964405, 0, 0, 0.26443,  True, '2005-02-09 10:00:00'); /* Crafter of Arbelests */
/* @teleloc 0x49A70000 [78.565300 76.086100 75.481890] -0.964405 0.000000 0.000000 0.264430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7005, 11632, 0x49A70000, 84.2865, 74.3325, 75.00513, -0.999845, 0, 0, 0.0176116,  True, '2005-02-09 10:00:00'); /* Crafter of Knives */
/* @teleloc 0x49A70000 [84.286500 74.332500 75.005130] -0.999845 0.000000 0.000000 0.017612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7006, 11631, 0x49A70000, 88.2842, 76.0864, 74.67198, -0.974472, 0, 0, -0.224508,  True, '2005-02-09 10:00:00'); /* Crafter of Maces */
/* @teleloc 0x49A70000 [88.284200 76.086400 74.671980] -0.974472 0.000000 0.000000 -0.224508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7007, 11630, 0x49A70000, 92.9833, 81.6305, 74.28039, -0.851772, 0, 0, -0.523913,  True, '2005-02-09 10:00:00'); /* Crafter of Orbs */
/* @teleloc 0x49A70000 [92.983300 81.630500 74.280390] -0.851772 0.000000 0.000000 -0.523913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7008, 11629, 0x49A70000, 93.273, 86.8093, 74.25625, -0.658902, 0, 0, -0.752229,  True, '2005-02-09 10:00:00'); /* Crafter of Spears */
/* @teleloc 0x49A70000 [93.273000 86.809300 74.256250] -0.658902 0.000000 0.000000 -0.752229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A7009, 11628, 0x49A70000, 89.214, 90.8423, 74.45881, -0.360738, 0, 0, -0.932667,  True, '2005-02-09 10:00:00'); /* Crafter of Staves */
/* @teleloc 0x49A70000 [89.214000 90.842300 74.458810] -0.360738 0.000000 0.000000 -0.932667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700A, 11627, 0x49A70000, 84.0574, 93.3022, 74.25381, 0.0220108, 0, 0, -0.999758,  True, '2005-02-09 10:00:00'); /* Crafter of Blades */
/* @teleloc 0x49A70000 [84.057400 93.302200 74.253810] 0.022011 0.000000 0.000000 -0.999758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700B, 23523, 0x49A70000, 76.1251, 88.7232, 74.6354, 0.372352, 0, 0, -0.928092,  True, '2005-02-09 10:00:00'); /* Crafter of Atlatls */
/* @teleloc 0x49A70000 [76.125099 88.723198 74.707001] 0.372352 0.000000 0.000000 -0.928092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A700C, 42037, 0x49A70000, 91.8081, 78.3212, 74.37833, 0.892327, 0, 0, 0.451389,  True, '2019-02-10 00:00:00'); /* Crafter of Greatblades */
/* @teleloc 0x49A7001C [91.808100 78.321200 74.378330] 0.892327 0.000000 0.000000 0.451389 */
