DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E000, 36995, 0x2F2E002A, 132, 36, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00');
/* @teleloc 0x2F2E002A [132.000000 36.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1AD,  1542, 0x2F2E0020, 89.9385, 168.385, 4.50512, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2E0020 [89.938499 168.384995 4.505120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2E1AD, 0x72F2E1B1, '2019-02-10 00:00:00') /* South Gate (37051) */
     , (0x72F2E1AD, 0x72F2E1B2, '2019-02-10 00:00:00')
     , (0x72F2E1AD, 0x72F2E1B3, '2019-02-10 00:00:00') /* South Gate (37051) */
     , (0x72F2E1AD, 0x72F2E1B4, '2019-02-10 00:00:00') /* South Gate (37051) */
     , (0x72F2E1AD, 0x72F2E1C2, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E1AD, 0x72F2E1C3, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E1AD, 0x72F2E1C4, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E1AD, 0x72F2E1C5, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */
     , (0x72F2E1AD, 0x72F2E1C6, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot (37056) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B1, 37051, 0x2F2E002A, 129, 34.3, 13.225, -0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* South Gate */
/* @teleloc 0x2F2E002A [129.000000 34.299999 13.225000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B2, 36977, 0x2F2E002A, 132, 36, 16.7, 1, 0, 0, 0,  True, '2019-02-10 00:00:00');
/* @teleloc 0x2F2E002A [132.000000 36.000000 16.700001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B3, 37051, 0x2F2E002A, 132, 39.5, 13.225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* South Gate */
/* @teleloc 0x2F2E002A [132.000000 39.500000 13.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B4, 37051, 0x2F2E002A, 135, 34.3, 13.225, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* South Gate */
/* @teleloc 0x2F2E002A [135.000000 34.299999 13.225000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C2, 37056, 0x2F2E0032, 156, 36, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E0032 [156.000000 36.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C3, 37056, 0x2F2E0022, 108, 36, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E0022 [108.000000 36.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C4, 37056, 0x2F2E002B, 132, 60, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E002B [132.000000 60.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C5, 37056, 0x2F2E0029, 132, 12, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E0029 [132.000000 12.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C6, 37056, 0x2F2E002A, 132, 36, 125.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.575996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C7, 87060, 0x2F2E002A, 132, 36, 125.631, 0.999958, 0, 0, -0.009137, False, '2020-11-15 20:13:00'); /* Aerbax's Shadow 5 Gen */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.630997] 0.999958 0.000000 0.000000 -0.009137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C8,  7924, 0x2F2E0030, 128.341, 170.086, 146.055, 0.999997, 0, 0, -0.00222954, False, '2020-12-01 07:13:14'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2F2E0030 [128.341003 170.085999 146.054993] 0.999997 0.000000 0.000000 -0.002230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2E1C8, 0x72F2E1C9, '2020-12-01 07:13:21') /* AerbaxPortal Controller (87062) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C9, 87062, 0x2F2E0030, 128.334, 168.544, 146.005, 0.999997, 0, 0, -0.00222954,  True, '2020-12-01 07:13:21'); /* AerbaxPortal Controller */
/* @teleloc 0x2F2E0030 [128.334000 168.544006 146.005005] 0.999997 0.000000 0.000000 -0.002230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1CA, 87145, 0x2F2E002B, 128.36632, 67.760735, 125.63046, -0.999236, 0, 0, 0.039082676, False, '2021-03-15 11:05:43'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x2F2E002B [128.366318 67.760735 125.630463] -0.999236 0.000000 0.000000 0.039083 */
