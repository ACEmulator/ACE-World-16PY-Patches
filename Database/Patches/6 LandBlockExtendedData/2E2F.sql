DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F001,  4219, 0x2E2F002E, 120.027, 121.075, 15.9955, -0.23586, 0, 0, -0.971787, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x2E2F002E [120.027000 121.074997 15.995500] -0.235860 0.000000 0.000000 -0.971787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2F001, 0x72E2F020, '2023-05-15 03:25:02') /* West Gate Stone (37041) */
     , (0x72E2F001, 0x72E2F021, '2023-05-15 03:25:02') /* Virindi Artificer (36970) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F020, 37041, 0x2E2F0023, 108, 60, 16, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* West Gate Stone */
/* @teleloc 0x2E2F0023 [108.000000 60.000000 16.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F021, 36970, 0x2E2F0023, 116, 59.801, 16.029, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Virindi Artificer */
/* @teleloc 0x2E2F0023 [116.000000 59.800999 16.028999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FA, 87059, 0x2E2F0023, 106.949, 60.9081, 125.631, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow 4 Gen */
/* @teleloc 0x2E2F0023 [106.948997 60.908100 125.630997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2F0FF, 87148, 0x2E2F002B, 139.492, 64.1729, 125.63, 0.733154, 0, 0, -0.680063, False, '2023-05-15 03:25:02'); /* Aerbax's Shadow Booter Gen */
/* @teleloc 0x2E2F002B [139.492004 64.172897 125.629997] 0.733154 0.000000 0.000000 -0.680063 */
