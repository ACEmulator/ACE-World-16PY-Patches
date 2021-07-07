DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30001,  4219, 0x2F300038, 146.657, 174.607, 20, 0.80219, 0, 0, -0.597068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x2F300038 [146.656998 174.606995 20.000000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F30001, 0x72F3000C, '2019-02-10 00:00:00') /* North Gate Stone (37033) */
     , (0x72F30001, 0x72F3000D, '2019-02-10 00:00:00') /* Virindi Artificer (36969) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000C, 37033, 0x2F30002C, 132, 84, 10, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* North Gate Stone */
/* @teleloc 0x2F30002C [132.000000 84.000000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000D, 36969, 0x2F30002C, 132, 76, 10.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Artificer */
/* @teleloc 0x2F30002C [132.000000 76.000000 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30092,  1542, 0x2F300030, 135.061, 183.285, 20, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F300030 [135.061005 183.285004 20.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F30092, 0x72F30094, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F30092, 0x72F30095, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F30092, 0x72F30096, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F30092, 0x72F30097, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F30092, 0x72F30098, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30094, 37056, 0x2F30002B, 132, 60, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F30002B [132.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30095, 37056, 0x2F300024, 108, 84, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F300024 [108.000000 84.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30096, 37056, 0x2F30002D, 132, 108, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F30002D [132.000000 108.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30097, 37056, 0x2F300034, 156, 84, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F300034 [156.000000 84.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30098, 37056, 0x2F30002C, 132, 84, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F30002C [132.000000 84.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30099, 87058, 0x2F30002C, 131.93, 84.357, 125.63, -0.0249974, 0, 0, -0.999687, False, '2020-11-15 20:11:56'); /* Aerbax's Shadow 3 Gen */
/* @teleloc 0x2F30002C [131.929993 84.357002 125.629997] -0.024997 0.000000 0.000000 -0.999687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3009A,  7924, 0x2F300029, 132.625, 14.1455, 125.583, -0.00438447, 0, 0, -0.99999, False, '2020-12-01 07:15:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2F300029 [132.625000 14.145500 125.583000] -0.004384 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3009A, 0x72F3009B, '2020-12-01 07:15:41') /* AerbaxPortal Controller (87062) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3009B, 87062, 0x2F300029, 132.64, 15.9087, 125.553, -0.00438447, 0, 0, -0.99999,  True, '2020-12-01 07:15:41'); /* AerbaxPortal Controller */
/* @teleloc 0x2F300029 [132.639999 15.908700 125.553001] -0.004384 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3009C, 87145, 0x2F30002B, 136.59943, 53.321423, 125.63046, 0.05517623, 0, 0, -0.9984766, False, '2021-03-15 11:07:57'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x2F30002B [136.599426 53.321423 125.630463] 0.055176 0.000000 0.000000 -0.998477 */
