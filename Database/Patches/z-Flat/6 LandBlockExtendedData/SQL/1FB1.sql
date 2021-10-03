DELETE FROM `landblock_instance` WHERE `landblock` = 0x1FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1000, 11330, 0x1FB10000, 180.286, 35.5777, 0.00550002, 0.815547, 0, 0, -0.578691,  True, '2005-02-09 10:00:00'); /* Aun Papileona */
/* @teleloc 0x1FB10000 [180.285995 35.577702 0.005500] 0.815547 0.000000 0.000000 -0.578691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71FB1001,  7924, 0x1FB10000, 182.959, 32.7336, 0.005, -0.958606, 0, 0, 0.284737, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1FB10000 [182.959000 32.733601 0.005000] -0.958606 0.000000 0.000000 0.284737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71FB1001, 0x71FB1000, '2005-02-09 10:00:00') /* Aun Papileona (11330) */;
