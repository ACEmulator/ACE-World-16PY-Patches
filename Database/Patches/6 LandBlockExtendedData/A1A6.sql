DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A63E8, 15274, 0xA1A6003E, 191.658, 130.085, 81.1596, -0.610827, 0, 0, -0.791764, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0xA1A6003E [191.658005 130.085007 81.159599] -0.610827 0.000000 0.000000 -0.791764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A63E8, 0x7A1A63E9, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A1A63E8, 0x7A1A63EA, '2019-11-21 00:00:00') /* Eater (32316) */
     , (0x7A1A63E8, 0x7A1A63EB, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A63E9, 32329, 0xA1A60037, 150.473, 159.089, 78.7488, 0.318093, 0, 0, -0.948059,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA1A60037 [150.473007 159.089005 78.748802] 0.318093 0.000000 0.000000 -0.948059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A63EA, 32316, 0xA1A6002F, 138.767, 164.302, 78.3082, 0.301468, 0, 0, -0.953476,  True, '2021-11-01 00:00:00'); /* Eater */
/* @teleloc 0xA1A6002F [138.766998 164.302002 78.308197] 0.301468 0.000000 0.000000 -0.953476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A63EB, 32329, 0xA1A6002F, 140.063, 151.297, 79.3982, 0.048698, 0, 0, -0.998814,  True, '2021-11-01 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA1A6002F [140.063004 151.296997 79.398201] 0.048698 0.000000 0.000000 -0.998814 */
