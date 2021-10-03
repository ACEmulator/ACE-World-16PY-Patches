DELETE FROM `landblock_instance` WHERE `landblock` = 0x22B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2000, 11372, 0x22B20000, 75.7657, 163.306, 31.6149, 0.153117, 0, 0, -0.988208,  True, '2021-10-03 02:50:00'); /* Aun Bernawa */
/* @teleloc 0x22B20000 [75.765701 163.306000 31.614901] 0.153117 0.000000 0.000000 -0.988208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722B2001,  7924, 0x22B20000, 73.8435, 162.696, 31.563, 0.299073, 0, 0, -0.95423, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x22B20000 [73.843498 162.695999 31.563000] 0.299073 0.000000 0.000000 -0.954230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722B2001, 0x722B2000, '2005-02-09 10:00:00') /* Aun Bernawa (11372) */;
