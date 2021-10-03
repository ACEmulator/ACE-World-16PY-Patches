DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A003, 15774, 0xDC3A0100, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587,  True, '2021-10-03 02:50:00'); /* Balthazar, Royal Guardian */
/* @teleloc 0xDC3A0100 [83.414803 187.427994 6.805000] 0.028752 0.000000 0.000000 -0.999587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A004,  5086, 0xDC3A0100, 86.5963, 187.878, 6.805, 0.103569, 0, 0, -0.994622, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xDC3A0100 [86.596298 187.878006 6.805000] 0.103569 0.000000 0.000000 -0.994622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC3A004, 0x7DC3A003, '2005-02-09 10:00:00') /* Balthazar, Royal Guardian (15774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3A005, 15775, 0xDC3A0100, 84.4125, 189.826, 6.805, -0.999973, 0, 0, 0.00728919, False, '2021-10-03 02:50:00'); /* Arcanum Storehouse */
/* @teleloc 0xDC3A0100 [84.412498 189.826004 6.805000] -0.999973 0.000000 0.000000 0.007289 */
