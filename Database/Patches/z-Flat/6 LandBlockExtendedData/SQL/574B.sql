DELETE FROM `landblock_instance` WHERE `landblock` = 0x574B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B000, 23078, 0x574B010C, 40, 0, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x574B010C [40.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B001, 23079, 0x574B0123, 80, -40, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Warehouse Annex Mine */
/* @teleloc 0x574B0123 [80.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B002,  7923, 0x574B0126, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574B0126 [89.583099 -23.587999 0.005000] 0.702244 0.000000 0.000000 -0.711937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574B002, 0x7574B003, '2005-02-09 10:00:00') /* Aun Talamura (23040) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574B003, 23040, 0x574B0126, 91.3513, -21.514, 0.006, 0.785533, 0, 0, 0.61882,  True, '2005-02-09 10:00:00'); /* Aun Talamura */
/* @teleloc 0x574B0126 [91.351303 -21.514000 0.006000] 0.785533 0.000000 0.000000 0.618820 */
