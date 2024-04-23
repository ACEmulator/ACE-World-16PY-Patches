DELETE FROM `landblock_instance` WHERE `landblock` = 0x0049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049000, 28639, 0x004901BD, 66.0888, -51.5192, 0, -0.997729, 0, 0, 0.06735,  True, '2021-11-01 00:00:00'); /* Voracious Eater */
/* @teleloc 0x004901BD [66.088799 -51.519199 0.000000] -0.997729 0.000000 0.000000 0.067350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049001, 28639, 0x004901BD, 73.8364, -51.0134, 0, -0.999469, 0, 0, -0.032594,  True, '2021-11-01 00:00:00'); /* Voracious Eater */
/* @teleloc 0x004901BD [73.836403 -51.013401 0.000000] -0.999469 0.000000 0.000000 -0.032594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049002, 29301, 0x004901BE, 70.631, -55.9496, 0.005, -0.999985, 0, 0, -0.00545,  True, '2021-11-01 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x004901BE [70.630997 -55.949600 0.005000] -0.999985 0.000000 0.000000 -0.005450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049004,  7924, 0x004901B0, 52.7009, -10.3844, 0.056, 0.753453, 0, 0, -0.657502, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x004901B0 [52.700901 -10.384400 0.056000] 0.753453 0.000000 0.000000 -0.657502 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70049004, 0x70049000, '2021-11-01 00:00:00') /* Voracious Eater (28639) */
     , (0x70049004, 0x70049001, '2021-11-01 00:00:00') /* Voracious Eater (28639) */
     , (0x70049004, 0x70049002, '2021-11-01 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70049004, 0x70049005, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70049004, 0x70049006, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70049004, 0x70049007, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70049004, 0x70049008, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70049004, 0x70049009, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70049004, 0x7004900A, '2021-11-01 00:00:00') /* Viamontian Knight (28653) */
     , (0x70049004, 0x7004900B, '2021-11-01 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70049004, 0x7004900C, '2021-11-01 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70049004, 0x7004900D, '2021-11-01 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70049004, 0x7004900E, '2021-11-01 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70049004, 0x7004900F, '2021-11-01 00:00:00') /* Voracious Eater (28639) */
     , (0x70049004, 0x70049010, '2021-11-01 00:00:00') /* Voracious Eater (28639) */
     , (0x70049004, 0x70049011, '2021-11-01 00:00:00') /* Voracious Eater (28639) */
     , (0x70049004, 0x70049012, '2021-11-01 00:00:00') /* Voracious Eater (28639) */
     , (0x70049004, 0x70049013, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x70049004, 0x70049014, '2021-11-01 00:00:00') /* Viamontian Commander (28654) */
     , (0x70049004, 0x70049015, '2021-11-01 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x70049004, 0x70049016, '2021-11-01 00:00:00') /* Baron Entemarre (70753) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049005, 28653, 0x00490198, 65.2588, -134.484, -5.99373, -0.999886, 0, 0, 0.015088,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00490198 [65.258797 -134.483994 -5.993730] -0.999886 0.000000 0.000000 0.015088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049006, 28653, 0x004901A2, 75.2666, -136.588, -5.99373, 0.998184, 0, 0, -0.060236,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x004901A2 [75.266602 -136.587997 -5.993730] 0.998184 0.000000 0.000000 -0.060236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049007, 28653, 0x00490165, 68.8358, -200.21, -11.9937, 0.999609, 0, 0, 0.027967,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00490165 [68.835800 -200.210007 -11.993700] 0.999609 0.000000 0.000000 0.027967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049008, 28653, 0x00490116, 157.964, -287.008, -23.9937, 0.989617, 0, 0, -0.143727,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00490116 [157.964005 -287.007996 -23.993700] 0.989617 0.000000 0.000000 -0.143727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049009, 28653, 0x00490101, 121.711, -257.732, -23.9937, 0.667878, 0, 0, -0.744271,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00490101 [121.710999 -257.731995 -23.993700] 0.667878 0.000000 0.000000 -0.744271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004900A, 28653, 0x00490101, 120.415, -264.985, -23.9937, 0.739401, 0, 0, -0.673266,  True, '2021-11-01 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x00490101 [120.415001 -264.984985 -23.993700] 0.739401 0.000000 0.000000 -0.673266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004900B, 29301, 0x0049011F, 165.135, -282.531, -23.995, 0.999239, 0, 0, -0.039005,  True, '2021-11-01 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x0049011F [165.134995 -282.531006 -23.995001] 0.999239 0.000000 0.000000 -0.039005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004900C, 29301, 0x00490144, 190.267, -214.625, -17.995, 0.9904, 0, 0, 0.138229,  True, '2021-11-01 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x00490144 [190.266998 -214.625000 -17.995001] 0.990400 0.000000 0.000000 0.138229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004900D, 29301, 0x00490165, 72.5431, -196.086, -11.995, 0.999997, 0, 0, -0.00226,  True, '2021-11-01 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x00490165 [72.543098 -196.085999 -11.995000] 0.999997 0.000000 0.000000 -0.002260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004900E, 29301, 0x00490197, 70.1036, -124.018, -5.995, 0.999109, 0, 0, -0.04221,  True, '2021-11-01 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x00490197 [70.103600 -124.017998 -5.995000] 0.999109 0.000000 0.000000 -0.042210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004900F, 28639, 0x0049015A, 6.19637, -143.803, -12, -0.932492, 0, 0, 0.361191,  True, '2021-11-01 00:00:00'); /* Voracious Eater */
/* @teleloc 0x0049015A [6.196370 -143.802994 -12.000000] -0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049010, 28639, 0x00490157, 3.45368, -141.304, -12, -0.932492, 0, 0, 0.361191,  True, '2021-11-01 00:00:00'); /* Voracious Eater */
/* @teleloc 0x00490157 [3.453680 -141.304001 -12.000000] -0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049011, 28639, 0x00490174, 126.938, -146.197, -12, -0.936322, 0, 0, -0.351143,  True, '2021-11-01 00:00:00'); /* Voracious Eater */
/* @teleloc 0x00490174 [126.938004 -146.197006 -12.000000] -0.936322 0.000000 0.000000 -0.351143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049012, 28639, 0x00490173, 130.461, -143.122, -12, -0.936322, 0, 0, -0.351143,  True, '2021-11-01 00:00:00'); /* Voracious Eater */
/* @teleloc 0x00490173 [130.460999 -143.121994 -12.000000] -0.936322 0.000000 0.000000 -0.351143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049013, 28654, 0x0049012C, 140.767, -193.962, -17.9937, 0.69737, 0, 0, 0.716712,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0049012C [140.766998 -193.962006 -17.993700] 0.697370 0.000000 0.000000 0.716712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049014, 28654, 0x0049012D, 140.899, -198.765, -17.9937, 0.69737, 0, 0, 0.716712,  True, '2021-11-01 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x0049012D [140.899002 -198.764999 -17.993700] 0.697370 0.000000 0.000000 0.716712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049015, 29301, 0x0049013C, 181.59, -212.647, -17.995, 0.998205, 0, 0, -0.059894,  True, '2021-11-01 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x0049013C [181.589996 -212.647003 -17.995001] 0.998205 0.000000 0.000000 -0.059894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049016, 70753, 0x00490101, 122.407, -261.031, -23.9937, -0.696329, 0, 0, 0.717723,  True, '2021-11-01 00:00:00'); /* Baron Entemarre */
/* @teleloc 0x00490101 [122.406998 -261.031006 -23.993700] -0.696329 0.000000 0.000000 0.717723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049017, 70754, 0x00490105, 120.113, -296.184, -24.063, -0.011627, 0, 0, -0.999932, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00490105 [120.112999 -296.183990 -24.063000] -0.011627 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70049018, 70754, 0x004901AF, 49.9988, -0.000977, 0, 1, 0, 0, 0, False, '2024-04-13 20:00:00'); /* Surface */
/* @teleloc 0x004901AF [49.998798 -0.000977 0.000000] 1.000000 0.000000 0.000000 0.000000 */
