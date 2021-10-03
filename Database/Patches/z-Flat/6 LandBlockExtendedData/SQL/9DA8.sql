DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA8000,  3955, 0x9DA80000, 68.8175, 183.299, 152.005, 0.859183, 0, 0, -0.511669, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x9DA80000 [68.817497 183.298996 152.005005] 0.859183 0.000000 0.000000 -0.511669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA8000, 0x79DA8001, '2005-02-09 10:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA8001,     6, 0x9DA80000, 77.7375, 181.624, 152.01, -0.202148, 0, 0, -0.979355,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x9DA80000 [77.737503 181.623993 152.009995] -0.202148 0.000000 0.000000 -0.979355 */
