DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63E8, 15274, 0xA2A60016, 62.1689, 133.394, 77.8323, 0.180234, 0, 0, 0.983624, False, '2019-11-21 00:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0xA2A60016 [62.168900 133.393997 77.832298] 0.180234 0.000000 0.000000 0.983624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2A63E8, 0x7A2A63E9, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A63E8, 0x7A2A63EA, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A63E8, 0x7A2A63EB, '2019-11-21 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x7A2A63E8, 0x7A2A63EC, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A63E8, 0x7A2A63ED, '2019-11-21 00:00:00') /* Famished Eater (32315) */
     , (0x7A2A63E8, 0x7A2A63EE, '2019-11-21 00:00:00') /* Famished Eater (32315) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63E9, 32329, 0xA2A60010, 46.1037, 191.235, 72.1338, -0.36516, 0, 0, -0.930945,  True, '2019-11-21 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A60010 [46.103699 191.235001 72.133797] -0.365160 0.000000 0.000000 -0.930945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63EA, 32315, 0xA2A60016, 50.6978, 127.555, 79.1456, 0.626661, 0, 0, 0.779292,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60016 [50.697800 127.555000 79.145599] 0.626661 0.000000 0.000000 0.779292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63EB, 32329, 0xA2A60016, 66.8603, 131.788, 78.631, 0.180234, 0, 0, 0.983624,  True, '2019-11-21 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0xA2A60016 [66.860298 131.787994 78.630997] 0.180234 0.000000 0.000000 0.983624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63EC, 32315, 0xA2A60016, 69.5751, 121.038, 81.5385, 0.176334, 0, 0, 0.98433,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60016 [69.575104 121.038002 81.538498] 0.176334 0.000000 0.000000 0.984330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63ED, 32315, 0xA2A60006, 4.54941, 135.461, 80.7116, -0.716128, 0, 0, -0.697969,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60006 [4.549410 135.460999 80.711601] -0.716128 0.000000 0.000000 -0.697969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2A63EE, 32315, 0xA2A60006, 0.596503, 126.535, 81.4554, -0.610827, 0, 0, -0.791764,  True, '2019-11-21 00:00:00'); /* Famished Eater */
/* @teleloc 0xA2A60006 [0.596503 126.535004 81.455399] -0.610827 0.000000 0.000000 -0.791764 */
