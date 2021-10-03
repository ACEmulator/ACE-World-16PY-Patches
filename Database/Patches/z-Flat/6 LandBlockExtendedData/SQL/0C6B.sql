DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B000, 24476, 0x0C6B0000, 40.3205, 16.8025, -0.095, -0.982854, 0, 0, -0.184384, False, '2005-02-09 10:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0C6B0000 [40.320499 16.802500 -0.095000] -0.982854 0.000000 0.000000 -0.184384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B001, 19538, 0x0C6B0000, 45.9731, 9.86796, -0.095, 0.900613, 0, 0, -0.434623,  True, '2005-02-09 10:00:00'); /* Blizzard */
/* @teleloc 0x0C6B0000 [45.973099 9.867960 -0.095000] 0.900613 0.000000 0.000000 -0.434623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B002, 19539, 0x0C6B0000, 45.4192, 21.1406, -0.095, 0.602139, 0, 0, -0.798392,  True, '2005-02-09 10:00:00'); /* Conflagration */
/* @teleloc 0x0C6B0000 [45.419201 21.140600 -0.095000] 0.602139 0.000000 0.000000 -0.798392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B003, 14878, 0x0C6B0000, 41.1475, 15.0066, -0.095, -0.165557, 0, 0, -0.9862,  True, '2005-02-09 10:00:00'); /* Sirrocco */
/* @teleloc 0x0C6B0000 [41.147499 15.006600 -0.095000] -0.165557 0.000000 0.000000 -0.986200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B004, 14876, 0x0C6B0000, 48.9443, 14.9535, 0.005, 0.825551, 0, 0, -0.564328,  True, '2005-02-09 10:00:00'); /* Maelstrom */
/* @teleloc 0x0C6B0000 [48.944302 14.953500 0.005000] 0.825551 0.000000 0.000000 -0.564328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B005, 14877, 0x0C6B0000, 43.2018, 30.8068, -0.095, 0.984261, 0, 0, 0.176721,  True, '2005-02-09 10:00:00'); /* Tsuric */
/* @teleloc 0x0C6B0000 [43.201801 30.806801 -0.095000] 0.984261 0.000000 0.000000 0.176721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6B006,  7924, 0x0C6B0000, 43.805, 18.7379, -0.095, -0.504739, 0, 0, 0.863272, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0C6B0000 [43.805000 18.737900 -0.095000] -0.504739 0.000000 0.000000 0.863272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6B006, 0x70C6B001, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x70C6B006, 0x70C6B002, '2005-02-09 10:00:00') /* Conflagration (19539) */
     , (0x70C6B006, 0x70C6B003, '2005-02-09 10:00:00') /* Sirrocco (14878) */
     , (0x70C6B006, 0x70C6B004, '2005-02-09 10:00:00') /* Maelstrom (14876) */
     , (0x70C6B006, 0x70C6B005, '2005-02-09 10:00:00') /* Tsuric (14877) */;
