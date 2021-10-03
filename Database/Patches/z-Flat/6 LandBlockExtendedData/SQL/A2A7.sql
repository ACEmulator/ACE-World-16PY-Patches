DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73E8,  7924, 0xA2A70011, 62.0737, 15.1693, 72, -0.397075, 0, 0, -0.917786, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA2A70011 [62.073700 15.169300 72.000000] -0.397075 0.000000 0.000000 -0.917786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A73E8, 0x7A2A73E9, '2019-11-21 00:00:00') /* Blockade Guard (32327) */
     , (0x7A2A73E8, 0x7A2A73EA, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A73E8, 0x7A2A73EB, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A73E8, 0x7A2A73EC, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A73E8, 0x7A2A73ED, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A73E8, 0x7A2A73EE, '2019-11-21 00:00:00') /* Engorged Eater (32314) */
     , (0x7A2A73E8, 0x7A2A73EF, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A73E8, 0x7A2A73F0, '2019-11-21 00:00:00') /* Famished Eater (32315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73E9, 32327, 0xA2A70011, 62.1231, 12.743, 72.0068, -0.941394, 0, 0, 0.337309,  True, '2021-10-03 02:50:00'); /* Blockade Guard */
/* @teleloc 0xA2A70011 [62.123100 12.743000 72.006798] -0.941394 0.000000 0.000000 0.337309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73EA, 32329, 0xA2A70011, 58.2663, 18.3853, 72.0063, -0.943935, 0, 0, 0.330131,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70011 [58.266300 18.385300 72.006302] -0.943935 0.000000 0.000000 0.330131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73EB, 32329, 0xA2A70011, 66.9695, 9.14188, 72.0063, -0.995547, 0, 0, 0.094264,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70011 [66.969498 9.141880 72.006302] -0.995547 0.000000 0.000000 0.094264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73EC, 32329, 0xA2A70011, 60.2769, 5.73332, 72.0063, -0.414464, 0, 0, -0.910066,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70011 [60.276901 5.733320 72.006302] -0.414464 0.000000 0.000000 -0.910066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73ED, 32329, 0xA2A70003, 19.999, 66.3653, 68.4758, 0.907951, 0, 0, -0.419076,  True, '2021-10-03 02:50:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A70003 [19.999001 66.365303 68.475800] 0.907951 0.000000 0.000000 -0.419076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73EE, 32314, 0xA2A70003, 23.6448, 55.3737, 69.3855, 0.923786, 0, 0, -0.382909,  True, '2021-10-03 02:50:00'); /* Engorged Eater */
/* @teleloc 0xA2A70003 [23.644800 55.373699 69.385498] 0.923786 0.000000 0.000000 -0.382909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73EF, 32315, 0xA2A70025, 100.476, 109.029, 68.9143, 0.909325, 0, 0, -0.416087,  True, '2021-10-03 02:50:00'); /* Famished Eater */
/* @teleloc 0xA2A70025 [100.475998 109.028999 68.914299] 0.909325 0.000000 0.000000 -0.416087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A73F0, 32315, 0xA2A70025, 107.913, 100.48, 69.6267, 0.909325, 0, 0, -0.416087,  True, '2021-10-03 02:50:00'); /* Famished Eater */
/* @teleloc 0xA2A70025 [107.913002 100.480003 69.626701] 0.909325 0.000000 0.000000 -0.416087 */
