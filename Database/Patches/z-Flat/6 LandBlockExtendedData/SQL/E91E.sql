DELETE FROM `landblock_instance` WHERE `landblock` = 0xE91E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E000,  7924, 0xE91E0000, 135.203, 9.35736, 33.205, -0.673487, 0, 0, -0.739199, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE91E0000 [135.203003 9.357360 33.205002] -0.673487 0.000000 0.000000 -0.739199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E91E000, 0x7E91E001, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91E000, 0x7E91E002, '2005-02-09 10:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E001,  7183, 0xE91E0000, 134.347, 9.53699, 33.213, -0.776389, 0, 0, -0.630254,  True, '2005-02-09 10:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0000 [134.347000 9.536990 33.213001] -0.776389 0.000000 0.000000 -0.630254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E002,  7183, 0xE91E0000, 132.444, 10.2011, 33.205, -0.913341, 0, 0, -0.407195,  True, '2005-02-09 10:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0000 [132.444000 10.201100 33.205002] -0.913341 0.000000 0.000000 -0.407195 */
