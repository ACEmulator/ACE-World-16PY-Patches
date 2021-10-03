DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A000,   180, 0x8B8A0000, 74.6293, 88.8608, 42.0105, -0.532692, 0, 0, -0.846309,  True, '2005-02-09 10:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B8A0000 [74.629303 88.860802 42.010502] -0.532692 0.000000 0.000000 -0.846309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B8A001,  3955, 0x8B8A0000, 71.8068, 89.2755, 42.0439, 0.880698, 0, 0, -0.473678, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x8B8A0000 [71.806801 89.275497 42.043900] 0.880698 0.000000 0.000000 -0.473678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B8A001, 0x78B8A000, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */;
