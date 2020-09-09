DELETE FROM `landblock_instance` WHERE `landblock` = 0x33DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA00F, 39000, 0x33DA002E, 131.5, 131, 62.687, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Yaraq Casino VIP Portal */
/* @teleloc 0x33DA002E [131.500000 131.000000 62.687000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA010, 39002, 0x33DA002E, 124.5, 131, 62.687, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Shoushi Casino VIP Portal */
/* @teleloc 0x33DA002E [124.500000 131.000000 62.687000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA011, 38998, 0x33DA002E, 138.5, 131, 62.687, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Holtburg Casino VIP Portal */
/* @teleloc 0x33DA002E [138.500000 131.000000 62.687000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA013, 39477, 0x33DA001C, 94.0429, 94.0587, 60, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Betting Cage Door */
/* @teleloc 0x33DA001C [94.042900 94.058700 60.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA048,  1154, 0x33DA0024, 99.898, 94.171, 60.005, -0.480331, 0, 0, -0.877087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33DA0024 [99.898000 94.171000 60.005000] -0.480331 0.000000 0.000000 -0.877087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733DA048, 0x733DA049, '2019-02-10 00:00:00') /* Monster Fight Bookie (38995) */
     , (0x733DA048, 0x733DA04A, '2019-02-10 00:00:00') /* Glormigoth (38988) */
     , (0x733DA048, 0x733DA04B, '2019-02-10 00:00:00') /* Korgluuk of Bur (38987) */
     , (0x733DA048, 0x733DA04C, '2019-02-10 00:00:00') /* Darcusch the Barbarian (38986) */
     , (0x733DA048, 0x733DA04D, '2019-02-10 00:00:00') /* Warrior Corthos (38985) */
     , (0x733DA048, 0x733DA04E, '2019-02-10 00:00:00') /* Hea Tnakarea (38984) */
     , (0x733DA048, 0x733DA04F, '2019-02-10 00:00:00') /* Champion Bulgara (38983) */
     , (0x733DA048, 0x733DA050, '2019-02-10 00:00:00') /* Chief Grogbash (38982) */
     , (0x733DA048, 0x733DA051, '2019-02-10 00:00:00') /* Kerthump the Ear Taker (38981) */
     , (0x733DA048, 0x733DA052, '2019-02-10 00:00:00') /* Monster Fights Announcer (38990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA049, 38995, 0x33DA0024, 99.898, 94.171, 60.005, -0.480331, 0, 0, -0.877087,  True, '2019-02-10 00:00:00'); /* Monster Fight Bookie */
/* @teleloc 0x33DA0024 [99.898000 94.171000 60.005000] -0.480331 0.000000 0.000000 -0.877087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04A, 38988, 0x33DA001C, 85, 85, 60.0066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Glormigoth */
/* @teleloc 0x33DA001C [85.000000 85.000000 60.006600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04B, 38987, 0x33DA001C, 89, 91.66666, 60, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Korgluuk of Bur */
/* @teleloc 0x33DA001C [89.000000 91.666660 60.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04C, 38986, 0x33DA001C, 85, 93, 60.0066, 0.3826834, 0, 0, -0.9238795,  True, '2019-02-10 00:00:00'); /* Darcusch the Barbarian */
/* @teleloc 0x33DA001C [85.000000 93.000000 60.006600] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04D, 38985, 0x33DA001C, 85, 89, 60.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Warrior Corthos */
/* @teleloc 0x33DA001C [85.000000 89.000000 60.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04E, 38984, 0x33DA001C, 93, 85, 60.0065, -0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Hea Tnakarea */
/* @teleloc 0x33DA001C [93.000000 85.000000 60.006500] -0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA04F, 38983, 0x33DA001C, 89, 93.57143, 60.0077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Champion Bulgara */
/* @teleloc 0x33DA001C [89.000000 93.571430 60.007700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA050, 38982, 0x33DA001C, 89, 85, 60.00825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chief Grogbash */
/* @teleloc 0x33DA001C [89.000000 85.000000 60.008250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA051, 38981, 0x33DA001C, 93, 89, 60.0049, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Kerthump the Ear Taker */
/* @teleloc 0x33DA001C [93.000000 89.000000 60.004900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733DA052, 38990, 0x33DA001D, 92.4851, 99.2742, 60.005, 0.47699, 0, 0, -0.878909,  True, '2019-02-10 00:00:00'); /* Monster Fights Announcer */
/* @teleloc 0x33DA001D [92.485100 99.274200 60.005000] 0.476990 0.000000 0.000000 -0.878909 */
