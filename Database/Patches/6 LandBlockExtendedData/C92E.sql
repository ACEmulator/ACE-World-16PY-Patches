DELETE FROM `landblock_instance` WHERE `landblock` = 0xC92E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E001,  1154, 0xC92E0100, 108, 84, 212.947, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC92E0100 [108.000000 84.000000 212.947006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C92E001, 0x7C92E002, '2019-02-10 00:00:00') /* Linvak Gatestone (39312) */
     , (0x7C92E001, 0x7C92E003, '2019-02-10 00:00:00') /* Linvak Node Golem (38206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E002, 39312, 0xC92E0100, 108, 84, 212.947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Linvak Gatestone */
/* @teleloc 0xC92E0100 [108.000000 84.000000 212.947006] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C92E003, 38206, 0xC92E0024, 104.811, 73.256, 210.008, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Linvak Node Golem */
/* @teleloc 0xC92E0024 [104.810997 73.255997 210.007996] 0.000000 0.000000 0.000000 -1.000000 */
