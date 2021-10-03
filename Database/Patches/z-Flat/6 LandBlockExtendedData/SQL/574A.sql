DELETE FROM `landblock_instance` WHERE `landblock` = 0x574A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A000, 23075, 0x574A010C, 40, 0, 0.005, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x574A010C [40.000000 0.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A001, 23081, 0x574A0123, 80, -40, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Warehouse Annex Mine */
/* @teleloc 0x574A0123 [80.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A002, 22936, 0x574A0126, 91.6284, -21.3121, 0.006, 0.785533, 0, 0, 0.61882,  True, '2021-10-03 02:50:00'); /* Aun Talamura */
/* @teleloc 0x574A0126 [91.628403 -21.312099 0.006000] 0.785533 0.000000 0.000000 0.618820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574A003,  7923, 0x574A0126, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x574A0126 [89.583099 -23.587999 0.005000] 0.702244 0.000000 0.000000 -0.711937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574A003, 0x7574A002, '2005-02-09 10:00:00') /* Aun Talamura (22936) */;
