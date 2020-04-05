DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0001,  5085, 0x43F0003C, 182.6514, 83.45245, 98.005, -0.963908, 0, 0, 0.266234,  False, '2020-02-20 18:05:01'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x43F0003C [182.651398 83.452454 98.004997] -0.963908 0.000000 0.000000 0.266234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0002, 73049, 0x43F0003C, 183.2731, 87.54529, 98.005, -0.991495, 0, 0, -0.130146, False, '2020-02-20 18:05:01'); /* Empty Dye Pot */
/* @teleloc 0x43F0003C [183.273102 87.545288 98.004997] -0.991495 0.000000 0.000000 -0.130146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F0003, 73043, 0x43F0003C, 185.242, 87.0461, 98.056, 0.756237, 0, 0, -0.654298,  True, '2020-02-17 23:53:05'); /* Ruschk Totem */
/* @teleloc 0x43F0003C [185.242004 87.046097 98.056000] 0.756237 0.000000 0.000000 -0.654298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F0001, 0x743F0003, '2020-02-20 18:05:01');
