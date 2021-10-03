DELETE FROM `landblock_instance` WHERE `landblock` = 0xC327;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C327000,  3953, 0xC3270000, 115.665, 83.5431, 330.321, 0.70452, 0, 0, -0.709685, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xC3270000 [115.665001 83.543098 330.321014] 0.704520 0.000000 0.000000 -0.709685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C327000, 0x7C327001, '2005-02-09 10:00:00') /* Snowman (5765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C327001,  5765, 0xC3270000, 115.665, 83.5431, 330.321, -0.932932, 0, 0, -0.360052,  True, '2021-10-03 02:50:00'); /* Snowman */
/* @teleloc 0xC3270000 [115.665001 83.543098 330.321014] -0.932932 0.000000 0.000000 -0.360052 */
