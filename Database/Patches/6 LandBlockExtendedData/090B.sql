DELETE FROM `landblock_instance` WHERE `landblock` = 0x090B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B001,  7924, 0x090B0020, 90.2882, 181.871, 61.7515, 1, 0, 0, 0, False, '2021-11-17 05:44:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x090B0020 [90.288200 181.871002 61.751499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7090B001, 0x7090B002, '2021-11-17 05:44:31') /* Hastar the Misbegotten (33897) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B002, 33897, 0x090B0003, 13.1896, 60.4853, 16.006, 1, 0, 0, 0,  True, '2021-11-17 05:44:31'); /* Hastar the Misbegotten */
/* @teleloc 0x090B0003 [13.189600 60.485298 16.006001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090B003, 33914, 0x090B0002, 12, 36, 16, 1, 0, 0, 0, False, '2021-11-17 05:44:31'); /* Black Totem Gateway */
/* @teleloc 0x090B0002 [12.000000 36.000000 16.000000] 1.000000 0.000000 0.000000 0.000000 */
