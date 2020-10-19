DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A001,  1154, 0x3B0A0025, 108, 108, 2.94674, 0.793598, 0, 0, -0.608443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B0A0025 [108.000000 108.000000 2.946740] 0.793598 0.000000 0.000000 -0.608443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0A001, 0x73B0A002, '2019-02-10 00:00:00') /* Shrine of the Spear of Baalforth, the Slayer (38261) */;
    
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A002, 38261, 0x3B0A0025, 108, 108, 2.94674, 0.793598, 0, 0, -0.608443,  True, '2019-02-10 00:00:00'); /* Shrine of the Spear of Baalforth, the Slayer */
/* @teleloc 0x3B0A0025 [108.000000 108.000000 2.946740] 0.793598 0.000000 0.000000 -0.608443 */
