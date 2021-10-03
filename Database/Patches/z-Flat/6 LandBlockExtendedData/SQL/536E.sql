DELETE FROM `landblock_instance` WHERE `landblock` = 0x536E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E000, 14889, 0x536E0101, -0.461765, -94.401, -113.995, 0.375868, 0, 0, 0.926673, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x536E0101 [-0.461765 -94.401001 -113.995003] 0.375868 0.000000 0.000000 0.926673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E002, 14873, 0x536E011A, 16.6644, -89.5258, -113.995, 0.648651, 0, 0, -0.761086,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E011A [16.664400 -89.525803 -113.995003] 0.648651 0.000000 0.000000 -0.761086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E003, 14874, 0x536E0124, 26.894, -83.097, -113.995, -0.925765, 0, 0, 0.3781,  True, '2021-10-03 02:50:00'); /* Augmented Olthoi */
/* @teleloc 0x536E0124 [26.893999 -83.097000 -113.995003] -0.925765 0.000000 0.000000 0.378100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E004,  7923, 0x536E012A, 32.558, -88.2067, -113.995, -0.705446, 0, 0, 0.708763, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x536E012A [32.557999 -88.206703 -113.995003] -0.705446 0.000000 0.000000 0.708763 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536E004, 0x7536E003, '2005-02-09 10:00:00') /* Augmented Olthoi (14874) */
     , (0x7536E004, 0x7536E005, '2005-02-09 10:00:00') /* Altered Olthoi (14872) */
     , (0x7536E004, 0x7536E006, '2005-02-09 10:00:00') /* Altered Olthoi (14872) */
     , (0x7536E004, 0x7536E007, '2005-02-09 10:00:00') /* Augmented Olthoi (14874) */
     , (0x7536E004, 0x7536E008, '2005-02-09 10:00:00') /* Virindi Master (8869) */
     , (0x7536E004, 0x7536E009, '2005-02-09 10:00:00') /* Virindi Master (8869) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E005, 14872, 0x536E012C, 30.2714, -91.0509, -113.995, -0.705446, 0, 0, 0.708763,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E012C [30.271400 -91.050903 -113.995003] -0.705446 0.000000 0.000000 0.708763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E006, 14872, 0x536E012C, 29.9905, -87.8173, -113.995, -0.705446, 0, 0, 0.708763,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E012C [29.990499 -87.817299 -113.995003] -0.705446 0.000000 0.000000 0.708763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E007, 14874, 0x536E012E, 27.1332, -96.9801, -113.995, -0.43737, 0, 0, 0.899282,  True, '2021-10-03 02:50:00'); /* Augmented Olthoi */
/* @teleloc 0x536E012E [27.133200 -96.980103 -113.995003] -0.437370 0.000000 0.000000 0.899282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E008,  8869, 0x536E0147, 21.6909, -100.177, -107.971, 0.667473, 0, 0, -0.744634,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E0147 [21.690901 -100.177002 -107.971001] 0.667473 0.000000 0.000000 -0.744634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E009,  8869, 0x536E014A, 25.336, -80.181, -107.701, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E014A [25.336000 -80.181000 -107.700996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E00A, 15299, 0x536E015E, 100, -84.6983, -107.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E015E [100.000000 -84.698303 -107.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E00B, 15299, 0x536E015F, 101.53, -86.4899, -107.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E015F [101.529999 -86.489899 -107.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E00C, 15299, 0x536E015F, 98.5986, -86.4899, -107.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E015F [98.598602 -86.489899 -107.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E00D, 15300, 0x536E015F, 100.082, -89.5485, -107.995, 0.99097, 0, 0, -0.134087,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E015F [100.082001 -89.548500 -107.995003] 0.990970 0.000000 0.000000 -0.134087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E00E, 15299, 0x536E0162, 113.283, -89.9516, -107.995, 0.707747, 0, 0, -0.706466,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0162 [113.282997 -89.951599 -107.995003] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E00F, 15299, 0x536E0162, 112.194, -91.6581, -107.995, 0.707747, 0, 0, -0.706466,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0162 [112.194000 -91.658096 -107.995003] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E010, 15299, 0x536E0162, 112.189, -89.0686, -107.995, 0.707747, 0, 0, -0.706466,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0162 [112.189003 -89.068604 -107.995003] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E011, 15300, 0x536E0162, 110.478, -90.1403, -107.995, 0.707747, 0, 0, -0.706466,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0162 [110.477997 -90.140297 -107.995003] 0.707747 0.000000 0.000000 -0.706466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E012, 15300, 0x536E0162, 108.22, -90.1489, -107.995, 0.98303, 0, 0, -0.183447,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0162 [108.220001 -90.148903 -107.995003] 0.983030 0.000000 0.000000 -0.183447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E013,   237, 0x536E017C, 111.473, -30.1857, -101.971, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E017C [111.473000 -30.185699 -101.971001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E014,  1610, 0x536E017C, 113.2, -28.9689, -101.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E017C [113.199997 -28.968901 -101.995003] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E015,  1610, 0x536E017C, 113.245, -31.1372, -101.995, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E017C [113.245003 -31.137199 -101.995003] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E016,  1610, 0x536E0196, 140.946, -44.8924, -101.995, 0.999687, 0, 0, -0.024997,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E0196 [140.945999 -44.892399 -101.995003] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E017,  1610, 0x536E0196, 138.844, -44.7873, -101.995, 0.999687, 0, 0, -0.024997,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E0196 [138.843994 -44.787300 -101.995003] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E018,   237, 0x536E0197, 139.673, -46.2091, -101.971, 0.999687, 0, 0, -0.0249971,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E0197 [139.673004 -46.209099 -101.971001] 0.999687 0.000000 0.000000 -0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E019,   237, 0x536E01C2, 100, -40, -53.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E01C2 [100.000000 -40.000000 -53.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E01A,   238, 0x536E01C2, 101.486, -41.561, -53.971, -0.054177, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x536E01C2 [101.486000 -41.561001 -53.971001] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E01B,  1610, 0x536E01C5, 100, -60, -53.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E01C5 [100.000000 -60.000000 -53.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E01C,  1609, 0x536E01C5, 101.115, -61.561, -53.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E01C5 [101.114998 -61.561001 -53.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E01D, 15299, 0x536E01C5, 99.3064, -61.561, -53.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E01C5 [99.306396 -61.561001 -53.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E01E, 15299, 0x536E01D6, 141.277, -38.5688, -53.995, -0.054177, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E01D6 [141.276993 -38.568802 -53.994999] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E01F,  1609, 0x536E01D6, 139.511, -38.3766, -53.995, -0.054177, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E01D6 [139.511002 -38.376598 -53.994999] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E020,  1610, 0x536E01D6, 140.266, -39.9877, -53.995, -0.054177, 0, 0, -0.998531,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E01D6 [140.266006 -39.987701 -53.994999] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E021,   237, 0x536E01D9, 140, -60, -53.971, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E01D9 [140.000000 -60.000000 -53.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E022,   238, 0x536E01D9, 139.212, -61.7292, -53.971, 0.992198, 0, 0, 0.124675,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x536E01D9 [139.212006 -61.729198 -53.971001] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E023,  1609, 0x536E01EF, 81.3011, -30.038, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E01EF [81.301102 -30.038000 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E024,  1609, 0x536E01EF, 79.7151, -30.8725, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E01EF [79.715103 -30.872499 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E025,  1609, 0x536E01EF, 79.7805, -28.6318, -35.995, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E01EF [79.780502 -28.631800 -35.994999] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E026, 15300, 0x536E01F2, 80.6773, -70.5081, -35.995, 0.012986, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E01F2 [80.677299 -70.508102 -35.994999] 0.012986 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E027, 15299, 0x536E01F2, 79.3787, -69.7611, -35.995, 0.012986, 0, 0, -0.999916,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E01F2 [79.378700 -69.761101 -35.994999] 0.012986 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E028,  1610, 0x536E01FC, 98.7205, -17.2087, -35.995, 0.99875, 0, 0, 0.0499797,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E01FC [98.720497 -17.208700 -35.994999] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E029,  1610, 0x536E01FD, 99.8511, -15.4483, -35.995, 0.99875, 0, 0, 0.0499797,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E01FD [99.851097 -15.448300 -35.994999] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E02A,  1610, 0x536E01FD, 101.164, -16.9635, -35.995, 0.99875, 0, 0, 0.0499797,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E01FD [101.164001 -16.963499 -35.994999] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E02B, 15299, 0x536E0204, 100, -90, -35.995, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0204 [100.000000 -90.000000 -35.994999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E02C, 15299, 0x536E0204, 99.0022, -89.1722, -35.995, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0204 [99.002197 -89.172203 -35.994999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E02D, 15300, 0x536E0204, 100.811, -89.1874, -35.995, -0.004204, 0, 0, -0.999991,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0204 [100.810997 -89.187401 -35.994999] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E02E,  1610, 0x536E0212, 94.3337, -10.1477, -29.995, 0.724928, 0, 0, 0.688824,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E0212 [94.333702 -10.147700 -29.995001] 0.724928 0.000000 0.000000 0.688824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E02F,  1609, 0x536E021A, 95.9295, -9.5056, -29.995, 0.724928, 0, 0, 0.688825,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E021A [95.929497 -9.505600 -29.995001] 0.724928 0.000000 0.000000 0.688825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E030,  1609, 0x536E021A, 95.8405, -11.2476, -29.995, 0.724928, 0, 0, 0.688825,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E021A [95.840500 -11.247600 -29.995001] 0.724928 0.000000 0.000000 0.688825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E031, 15299, 0x536E021D, 95.8155, -88.8924, -29.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E021D [95.815498 -88.892403 -29.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E032, 15299, 0x536E021D, 95.7109, -90.3677, -29.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E021D [95.710899 -90.367699 -29.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E033, 15300, 0x536E021D, 96.5471, -89.6098, -29.995, 0.731689, 0, 0, 0.681639,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E021D [96.547096 -89.609802 -29.995001] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E034,  1609, 0x536E0223, 111.019, -30.1452, -29.995, 0.070737, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E0223 [111.018997 -30.145201 -29.995001] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E035,  1609, 0x536E0223, 108.909, -29.8444, -29.995, 0.070737, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x536E0223 [108.908997 -29.844400 -29.995001] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E036,  1610, 0x536E0223, 109.818, -30.7407, -29.995, 0.070737, 0, 0, 0.997495,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x536E0223 [109.818001 -30.740700 -29.995001] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E037, 15300, 0x536E0224, 110, -70.7805, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum Magician */
/* @teleloc 0x536E0224 [110.000000 -70.780502 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E038, 15299, 0x536E0224, 110.911, -70.0431, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0224 [110.911003 -70.043098 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E039, 15299, 0x536E0224, 108.802, -70.0431, -29.995, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Martinate Simulacrum */
/* @teleloc 0x536E0224 [108.802002 -70.043098 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03A,   237, 0x536E022B, 40, -40, -23.971, 0.561168, 0, 0, -0.827702,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E022B [40.000000 -40.000000 -23.971001] 0.561168 0.000000 0.000000 -0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03B,   238, 0x536E022B, 39.1821, -42.0525, -23.971, 0.62161, 0, 0, -0.783327,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x536E022B [39.182098 -42.052502 -23.971001] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03C,   238, 0x536E022F, 40.0322, -58.8965, -23.971, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x536E022F [40.032200 -58.896500 -23.971001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03D,   237, 0x536E022F, 39.9858, -60.4854, -23.971, 0.696707, 0, 0, -0.717356,  True, '2021-10-03 02:50:00'); /* Virindi Master */
/* @teleloc 0x536E022F [39.985802 -60.485401 -23.971001] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03E,  7924, 0x536E0256, 90, -50, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x536E0256 [90.000000 -50.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536E03E, 0x7536E00A, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E00B, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E00C, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E00D, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E00E, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E00F, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E010, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E011, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E012, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E013, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7536E03E, 0x7536E014, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E015, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E016, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E017, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E018, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7536E03E, 0x7536E019, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7536E03E, 0x7536E01A, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7536E03E, 0x7536E01B, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E01C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E01D, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E01E, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E01F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E020, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E021, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7536E03E, 0x7536E022, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7536E03E, 0x7536E023, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E024, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E025, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E026, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E027, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E028, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E029, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E02A, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E02B, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E02C, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E02D, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E02E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E02F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E030, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E031, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E032, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E033, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E034, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E035, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x7536E03E, 0x7536E036, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x7536E03E, 0x7536E037, '2005-02-09 10:00:00') /* Martinate Simulacrum Magician (15300) */
     , (0x7536E03E, 0x7536E038, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E039, '2005-02-09 10:00:00') /* Martinate Simulacrum (15299) */
     , (0x7536E03E, 0x7536E03A, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x7536E03E, 0x7536E03B, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7536E03E, 0x7536E03C, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7536E03E, 0x7536E03D, '2005-02-09 10:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E03F, 14889, 0x536E0256, 86.5016, -47.0359, -23.995, 0.930508, 0, 0, 0.366273, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x536E0256 [86.501602 -47.035900 -23.995001] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E040, 14873, 0x536E0105, 12.5703, -82.4361, -113.995, -0.375348, 0, 0, 0.926884,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E0105 [12.570300 -82.436096 -113.995003] -0.375348 0.000000 0.000000 0.926884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E041, 14873, 0x536E010D, 9.89974, -89.0146, -113.995, 0.752672, 0, 0, -0.658395,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E010D [9.899740 -89.014603 -113.995003] 0.752672 0.000000 0.000000 -0.658395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E042, 14873, 0x536E010D, 10.2192, -91.3946, -113.995, 0.752672, 0, 0, -0.658395,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E010D [10.219200 -91.394600 -113.995003] 0.752672 0.000000 0.000000 -0.658395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E043, 14873, 0x536E010F, 11.9415, -97.7266, -113.995, 0.907021, 0, 0, -0.421085,  True, '2021-10-03 02:50:00'); /* Altered Olthoi */
/* @teleloc 0x536E010F [11.941500 -97.726601 -113.995003] 0.907021 0.000000 0.000000 -0.421085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536E044,  5086, 0x536E011A, 17.9035, -91.6553, -113.995, 0.648651, 0, 0, -0.761086, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x536E011A [17.903500 -91.655296 -113.995003] 0.648651 0.000000 0.000000 -0.761086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536E044, 0x7536E002, '2005-02-09 10:00:00') /* Altered Olthoi (14873) */
     , (0x7536E044, 0x7536E040, '2005-02-09 10:00:00') /* Altered Olthoi (14873) */
     , (0x7536E044, 0x7536E041, '2005-02-09 10:00:00') /* Altered Olthoi (14873) */
     , (0x7536E044, 0x7536E042, '2005-02-09 10:00:00') /* Altered Olthoi (14873) */
     , (0x7536E044, 0x7536E043, '2005-02-09 10:00:00') /* Altered Olthoi (14873) */;
