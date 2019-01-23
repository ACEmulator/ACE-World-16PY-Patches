INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2067271680,   412, 3011575808, 83.4987, 158.47, 24, 0.0999708, 0, 0, -0.99499, False); /* Door */
/* @teleloc 0xB3810000 [83.498700 158.470000 24.000000] 0.099971 0.000000 0.000000 -0.994990 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2067271685,  8278, 3011575808, 87.8195, 174.353, 24.005, 0.507325, 0, 0, -0.861755, False); /* Scarecrow */
/* @teleloc 0xB3810000 [87.819500 174.353000 24.005000] 0.507325 0.000000 0.000000 -0.861755 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2067271686,   509, 3011575808, 113.068, 162.61, 24.005, -0.456331, 0, 0, 0.88981, False); /* Life Stone */
/* @teleloc 0xB3810000 [113.068000 162.610000 24.005000] -0.456331 0.000000 0.000000 0.889810 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2067271688,  9614, 3011576075, 85.1392, 158.282, 23.279, -0.958045, 0, 0, 0.286618,  True); /* Purchasing Order */
/* @teleloc 0xB381010B [85.139200 158.282000 23.279000] -0.958045 0.000000 0.000000 0.286618 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2067271693,  9527, 3011576073, 81.57, 154.859, 23.205, 0.841323, 0, 0, -0.540533,  True); /* Larry the Rabbit Master */
/* @teleloc 0xB3810109 [81.570000 154.859000 23.205000] 0.841323 0.000000 0.000000 -0.540533 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2067271694,  1542, 3011576073, 86.505, 157.424, 23.205, 0.988473, 0, 0, -0.151396, False); /* Linkable Item Generator */
/* @teleloc 0xB3810109 [86.505000 157.424000 23.205000] 0.988473 0.000000 0.000000 -0.151396 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2067271694, 2067271688) /* Purchasing Order */
     , (2067271694, 2067271693) /* Larry the Rabbit Master */;
