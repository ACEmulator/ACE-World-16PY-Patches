DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C005, 33161, 0x0B0C0027, 119.339, 156.044, 278.65, 1, 0, 0, 0, False, '2022-04-12 04:33:53'); /* Fleshy Trove */
/* @teleloc 0x0B0C0027 [119.338997 156.044006 278.649994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C006,  4219, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402, False, '2022-04-12 04:33:53'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0B0C0103 [108.344002 156.067001 278.654999] -0.697688 0.000000 0.000000 0.716402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0C006, 0x70B0C007, '2022-04-12 04:33:53') /* Shadow Cyst (33165) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C007, 33165, 0x0B0C0103, 108.344, 156.067, 278.655, -0.697688, 0, 0, 0.716402,  True, '2022-04-12 04:33:53'); /* Shadow Cyst */
/* @teleloc 0x0B0C0103 [108.344002 156.067001 278.654999] -0.697688 0.000000 0.000000 0.716402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0C009, 87017, 0x0B0C0027, 106.419, 153.249, 109.888, -0.997383, 0, 0, -0.072292, False, '2022-04-12 04:33:53'); /* Isin Dule Generator */
/* @teleloc 0x0B0C0027 [106.418999 153.248993 109.888000] -0.997383 0.000000 0.000000 -0.072292 */
