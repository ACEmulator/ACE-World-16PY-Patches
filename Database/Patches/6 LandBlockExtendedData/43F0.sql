DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0001,  5085, 0x43F0003C, 182.651, 83.4525, 98.005, -0.963908, 0, 0, 0.266234, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x43F0003C [182.651001 83.452499 98.004997] -0.963908 0.000000 0.000000 0.266234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F0001, 0x743F0003, '2021-11-01 00:00:00') /* Ruschk Totem (73043) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0002, 73049, 0x43F0003C, 183.273, 87.5453, 98.005, -0.991495, 0, 0, -0.130146, False, '2021-11-01 00:00:00'); /* Empty Dye Pot */
/* @teleloc 0x43F0003C [183.272995 87.545303 98.004997] -0.991495 0.000000 0.000000 -0.130146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0003, 73043, 0x43F0003C, 185.242, 87.0461, 98.056, 0.756237, 0, 0, -0.654298,  True, '2021-11-01 00:00:00'); /* Ruschk Totem */
/* @teleloc 0x43F0003C [185.242004 87.046097 98.056000] 0.756237 0.000000 0.000000 -0.654298 */
