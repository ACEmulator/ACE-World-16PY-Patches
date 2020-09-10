DELETE FROM `landblock_instance` WHERE `landblock` = 0x27EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB000,  4179, 0x27EB0103, 110.843, 180.515, 80.14999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27EB0103 [110.843000 180.515000 80.149990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB003, 30938, 0x27EB0028, 107.9, 183.9, 80.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x27EB0028 [107.900000 183.900000 80.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB008,  1154, 0x27EB0103, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EB008, 0x727EB009, '2019-02-10 00:00:00') /* Lila Fiori (30981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB009, 30981, 0x27EB0103, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273,  True, '2019-02-10 00:00:00'); /* Lila Fiori */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */
