DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5C000,  1760, 0x8A5C0000, 20.6234, 35.9209, 10.005, -0.506171, 0, 0, 0.862433,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x8A5C0000 [20.623400 35.920898 10.005000] -0.506171 0.000000 0.000000 0.862433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5C001,  1154, 0x8A5C0000, 18.1962, 37.4753, 10.005, -0.934103, 0, 0, 0.357003, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A5C0000 [18.196199 37.475300 10.005000] -0.934103 0.000000 0.000000 0.357003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A5C001, 0x78A5C000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;
