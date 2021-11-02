DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53E8,  7924, 0x9FA50013, 61.2504, 62.0916, 80, -0.029502, 0, 0, 0.999565, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9FA50013 [61.250401 62.091599 80.000000] -0.029502 0.000000 0.000000 0.999565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA53E8, 0x79FA53EA, '2019-11-21 00:00:00') /* Blockade Guard (32333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53E9, 15274, 0x9FA50013, 59.8038, 57.5674, 80, 0.940969, 0, 0, 0.338493, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x9FA50013 [59.803799 57.567402 80.000000] 0.940969 0.000000 0.000000 0.338493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA53E9, 0x79FA53EB, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53EC, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53ED, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53EE, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53EF, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53F0, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x79FA53E9, 0x79FA53F1, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x79FA53E9, 0x79FA53F2, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53F3, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x79FA53E9, 0x79FA53F4, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x79FA53E9, 0x79FA53F5, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53F6, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x79FA53E9, 0x79FA53F7, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79FA53E9, 0x79FA53F8, '2019-11-21 00:00:00') /* Famished Eater (32315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53EA, 32333, 0x9FA50013, 57.9189, 61.7105, 80.0063, -0.386072, 0, 0, 0.922468,  True, '2021-11-01 00:00:00'); /* Blockade Guard */
/* @teleloc 0x9FA50013 [57.918900 61.710499 80.006302] -0.386072 0.000000 0.000000 0.922468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53EB, 32329, 0x9FA50013, 54.4417, 56.7058, 80.0063, -0.386072, 0, 0, 0.922468,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50013 [54.441700 56.705799 80.006302] -0.386072 0.000000 0.000000 0.922468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53EC, 32329, 0x9FA50013, 55.799, 49.3031, 80.0063, -0.386072, 0, 0, 0.922468,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50013 [55.799000 49.303101 80.006302] -0.386072 0.000000 0.000000 0.922468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53ED, 32329, 0x9FA50013, 60.3217, 55.0896, 80.0063, -0.386072, 0, 0, 0.922468,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50013 [60.321701 55.089600 80.006302] -0.386072 0.000000 0.000000 0.922468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53EE, 32329, 0x9FA50013, 63.534, 64.7357, 80.0063, -0.386072, 0, 0, 0.922468,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50013 [63.534000 64.735703 80.006302] -0.386072 0.000000 0.000000 0.922468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53EF, 32329, 0x9FA50013, 66.7019, 62.6923, 80.0063, -0.386072, 0, 0, 0.922468,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50013 [66.701897 62.692299 80.006302] -0.386072 0.000000 0.000000 0.922468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F0, 32315, 0x9FA5001B, 94.9754, 65.139, 80, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA5001B [94.975403 65.139000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F1, 32315, 0x9FA50023, 102.894, 65.137, 80.5693, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50023 [102.893997 65.137001 80.569298] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F2, 32329, 0x9FA50023, 99.4014, 71.3014, 79.8393, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50023 [99.401398 71.301399 79.839302] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F3, 32315, 0x9FA50003, 17.8952, 61.5536, 78.8705, 0.921066, 0, 0, 0.389406,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50003 [17.895201 61.553600 78.870499] 0.921066 0.000000 0.000000 0.389406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F4, 32315, 0x9FA50009, 36.979, 0.59427, 79.1311, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50009 [36.979000 0.594270 79.131104] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F5, 32329, 0x9FA50009, 33.928, 7.87122, 79.4895, 0, 0, 0, -1,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA50009 [33.928001 7.871220 79.489502] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F6, 32315, 0x9FA50009, 24.9689, 4.87541, 78.1615, -0.05861, 0, 0, -0.998281,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50009 [24.968901 4.875410 78.161499] -0.058610 0.000000 0.000000 -0.998281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F7, 32329, 0x9FA5000C, 30.8928, 89.4216, 78.0063, 0.9231, 0, 0, 0.384561,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9FA5000C [30.892799 89.421600 78.006302] 0.923100 0.000000 0.000000 0.384561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA53F8, 32315, 0x9FA50015, 48.7728, 106.165, 77.0885, 0.990137, 0, 0, 0.140105,  True, '2021-11-01 00:00:00'); /* Famished Eater */
/* @teleloc 0x9FA50015 [48.772800 106.165001 77.088501] 0.990137 0.000000 0.000000 0.140105 */
