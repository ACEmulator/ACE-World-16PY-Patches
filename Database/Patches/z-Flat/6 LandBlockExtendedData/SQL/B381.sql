DELETE FROM `landblock_instance` WHERE `landblock` = 0xB381;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381000,   412, 0xB3810000, 83.4987, 158.47, 24, 0.0999708, 0, 0, -0.99499, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xB3810000 [83.498703 158.470001 24.000000] 0.099971 0.000000 0.000000 -0.994990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381005,  8278, 0xB3810000, 87.8195, 174.353, 24.005, 0.507325, 0, 0, -0.861755, False, '2005-02-09 10:00:00'); /* Scarecrow */
/* @teleloc 0xB3810000 [87.819504 174.352997 24.004999] 0.507325 0.000000 0.000000 -0.861755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381006,   509, 0xB3810000, 113.068, 162.61, 24.005, -0.456331, 0, 0, 0.88981, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xB3810000 [113.068001 162.610001 24.004999] -0.456331 0.000000 0.000000 0.889810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B381008,  9614, 0xB381010B, 85.1392, 158.282, 23.279, -0.958045, 0, 0, 0.286618,  True, '2005-02-09 10:00:00'); /* Purchasing Order */
/* @teleloc 0xB381010B [85.139198 158.281998 23.278999] -0.958045 0.000000 0.000000 0.286618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100D,  9527, 0xB3810109, 81.57, 154.859, 23.205, 0.841323, 0, 0, -0.540533,  True, '2005-02-09 10:00:00'); /* Larry the Rabbit Master */
/* @teleloc 0xB3810109 [81.570000 154.858994 23.205000] 0.841323 0.000000 0.000000 -0.540533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B38100E,  1542, 0xB3810109, 86.505, 157.424, 23.205, 0.988473, 0, 0, -0.151396, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3810109 [86.504997 157.423996 23.205000] 0.988473 0.000000 0.000000 -0.151396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B38100E, 0x7B381008, '2005-02-09 10:00:00') /* Purchasing Order (9614) */
     , (0x7B38100E, 0x7B38100D, '2005-02-09 10:00:00') /* Larry the Rabbit Master (9527) */;
