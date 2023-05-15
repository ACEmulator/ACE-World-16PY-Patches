DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E000, 36995, 0x2F2E002A, 132, 36, 12, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Aerbax South Gate Event Gen */
/* @teleloc 0x2F2E002A [132.000000 36.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1AD,  1542, 0x2F2E0020, 89.9385, 168.385, 4.50512, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Linkable Item Generator */
/* @teleloc 0x2F2E0020 [89.938499 168.384995 4.505120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2E1AD, 0x72F2E1B1, '2023-05-15 03:25:02') /* South Gate (37051) */
     , (0x72F2E1AD, 0x72F2E1B2, '2023-05-15 03:25:02') /* Aerbax Beam (36977) */
     , (0x72F2E1AD, 0x72F2E1B3, '2023-05-15 03:25:02') /* South Gate (37051) */
     , (0x72F2E1AD, 0x72F2E1B4, '2023-05-15 03:25:02') /* South Gate (37051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B1, 37051, 0x2F2E002A, 129, 34.3, 13.225, -0.5, 0, 0, -0.866025,  True, '2023-05-15 03:25:02'); /* South Gate */
/* @teleloc 0x2F2E002A [129.000000 34.299999 13.225000] -0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B2, 36977, 0x2F2E002A, 132, 36, 16.7, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Aerbax Beam */
/* @teleloc 0x2F2E002A [132.000000 36.000000 16.700001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B3, 37051, 0x2F2E002A, 132, 39.5, 13.225, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* South Gate */
/* @teleloc 0x2F2E002A [132.000000 39.500000 13.225000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1B4, 37051, 0x2F2E002A, 135, 34.3, 13.225, 0.5, 0, 0, -0.866025,  True, '2023-05-15 03:25:02'); /* South Gate */
/* @teleloc 0x2F2E002A [135.000000 34.299999 13.225000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1C7, 87060, 0x2F2E002A, 132, 36, 125.631, 0.999958, 0, 0, -0.009137, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow 5 Gen */
/* @teleloc 0x2F2E002A [132.000000 36.000000 125.630997] 0.999958 0.000000 0.000000 -0.009137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2E1CA, 87148, 0x2F2E002B, 128.366, 67.7607, 125.63, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x2F2E002B [128.365997 67.760696 125.629997] 1.000000 0.000000 0.000000 0.000000 */
