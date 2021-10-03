DELETE FROM `landblock_instance` WHERE `landblock` = 0x967E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E000,  1148, 0x967E0000, 163.474, 42.2674, 30, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x967E0000 [163.473999 42.267399 30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E001,  1148, 0x967E0000, 153.474, 34.5174, 30, 0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x967E0000 [153.473999 34.517399 30.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E002,  1148, 0x967E0000, 145.949, 34.5174, 30, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x967E0000 [145.949005 34.517399 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E003,  7923, 0x967E0101, 158.899, 44.4054, 29.205, -0.994636, 0, 0, -0.103435, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x967E0101 [158.899002 44.405399 29.205000] -0.994636 0.000000 0.000000 -0.103435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967E003, 0x7967E004, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7967E003, 0x7967E005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E004,     7, 0x967E0100, 154.482, 42.2208, 29.205, 0.946862, 0, 0, 0.321641,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x967E0100 [154.481995 42.220798 29.205000] 0.946862 0.000000 0.000000 0.321641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E005,     7, 0x967E0000, 152.477, 31.024, 33.605, 0.605139, 0, 0, -0.79612,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0x967E0000 [152.477005 31.024000 33.605000] 0.605139 0.000000 0.000000 -0.796120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967E006,  5202, 0x967E0100, 147.821, 38.9203, 29.205, -0.653452, 0, 0, -0.756968, False, '2021-10-03 02:50:00'); /* Musansayn's Vaults Portal */
/* @teleloc 0x967E0100 [147.820999 38.920300 29.205000] -0.653452 0.000000 0.000000 -0.756968 */
