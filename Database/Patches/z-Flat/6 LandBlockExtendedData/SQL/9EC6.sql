DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC6000,   553, 0x9EC60000, 175.153, 37.1922, 29.1971, 0.402044, 0, 0, 0.91562, False, '2021-10-03 02:50:00'); /* Mushroom Circle Generator */
/* @teleloc 0x9EC60000 [175.153000 37.192200 29.197100] 0.402044 0.000000 0.000000 0.915620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC6001,  1986, 0x9EC60000, 175.153, 37.1922, 29.699, 0.800329, 0, 0, -0.599561,  True, '2021-10-03 02:50:00'); /* Water Wisp */
/* @teleloc 0x9EC60000 [175.153000 37.192200 29.698999] 0.800329 0.000000 0.000000 -0.599561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC6002,  1154, 0x9EC60000, 174.373, 32.4717, 29.0672, -0.931005, 0, 0, -0.365007, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC60000 [174.373001 32.471699 29.067200] -0.931005 0.000000 0.000000 -0.365007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC6002, 0x79EC6001, '2005-02-09 10:00:00') /* Water Wisp (1986) */;
