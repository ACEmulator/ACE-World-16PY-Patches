DELETE FROM `landblock_instance` WHERE `landblock` = 0x462F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F000,   412, 0x462F0105, 106.24, 12.95, 220.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x462F0105 [106.239998 12.950000 220.082001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F001,  7923, 0x462F0100, 108.128, 8.73461, 220.008, 0.99963, 0, 0, 0.027198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x462F0100 [108.127998 8.734610 220.007996] 0.999630 0.000000 0.000000 0.027198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462F001, 0x7462F002, '2019-02-10 00:00:00') /* Wight Kidnapper (42727) */
     , (0x7462F001, 0x7462F003, '2019-02-10 00:00:00') /* Pyre Champion (37457) */
     , (0x7462F001, 0x7462F004, '2019-02-10 00:00:00') /* Pyre Champion (37457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F002, 42727, 0x462F0100, 108.128, 8.73461, 220.008, 0.99963, 0, 0, 0.027198,  True, '2019-02-10 00:00:00'); /* Wight Kidnapper */
/* @teleloc 0x462F0100 [108.127998 8.734610 220.007996] 0.999630 0.000000 0.000000 0.027198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F003, 37457, 0x462F0106, 110.816, 15.4879, 223.204, 0.718127, 0, 0, 0.695913,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462F0106 [110.816002 15.487900 223.203995] 0.718127 0.000000 0.000000 0.695913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F004, 37457, 0x462F0021, 106.628, 15.672, 228.816, 0.25458, 0, 0, -0.967052,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x462F0021 [106.627998 15.672000 228.815994] 0.254580 0.000000 0.000000 -0.967052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F00E,  7923, 0x462F0101, 108.016, 12.4292, 220.005, 0.00848, 0, 0, -0.999964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x462F0101 [108.015999 12.429200 220.005005] 0.008480 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462F00E, 0x7462F00F, '2019-02-10 00:00:00') /* Ayaname Chiyoko (42731) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F00F, 42731, 0x462F0101, 108.016, 12.4292, 220.005, 0.00848, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Ayaname Chiyoko */
/* @teleloc 0x462F0101 [108.015999 12.429200 220.005005] 0.008480 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462F010, 72744, 0x462F0021, 109.533, 15.8502, 7.14526, 1, -0, -0, -0, False, '2021-11-14 14:57:24'); /* Floating Tower Ground Stopgap */
/* @teleloc 0x462F0021 [109.532997 15.850200 7.145260] 1.000000 -0.000000 -0.000000 -0.000000 */
