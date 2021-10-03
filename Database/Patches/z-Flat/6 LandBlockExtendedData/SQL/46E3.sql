DELETE FROM `landblock_instance` WHERE `landblock` = 0x46E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3000, 24161, 0x46E30000, 89.112, 73.6969, -0.095, -0.35256, 0, 0, -0.935789,  True, '2021-10-03 02:50:00'); /* Fir Tree */
/* @teleloc 0x46E30000 [89.112000 73.696899 -0.095000] -0.352560 0.000000 0.000000 -0.935789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3001,  7923, 0x46E30000, 90.0137, 75.8327, -0.095, -0.35256, 0, 0, -0.935789, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x46E30000 [90.013702 75.832703 -0.095000] -0.352560 0.000000 0.000000 -0.935789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E3001, 0x746E3000, '2005-02-09 10:00:00') /* Fir Tree (24161) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3002, 15759, 0x46E30000, 99.6105, 107.285, 0.00499994, -0.123043, 0, 0, -0.992401, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x46E30000 [99.610497 107.285004 0.005000] -0.123043 0.000000 0.000000 -0.992401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746E3002, 0x746E3003, '2005-02-09 10:00:00') /* Shadow Pass (30398) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746E3003, 30398, 0x46E30000, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406,  True, '2021-10-03 02:50:00'); /* Shadow Pass */
/* @teleloc 0x46E30000 [96.717201 106.056999 0.057000] 0.226290 0.000000 0.000000 -0.974060 */
