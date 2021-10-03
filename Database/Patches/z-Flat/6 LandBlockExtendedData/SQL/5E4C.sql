DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4C000, 25719, 0x5E4C0103, 20, 3.5, -35.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Graven Idol */
/* @teleloc 0x5E4C0103 [20.000000 3.500000 -35.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4C001, 25713, 0x5E4C01A5, 20, -45.175, 0.005, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Bookcase */
/* @teleloc 0x5E4C01A5 [20.000000 -45.174999 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4C002,  7924, 0x5E4C01A6, 20.222, -61.9202, 0.005, 0.999994, 0, 0, -0.003472, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5E4C01A6 [20.222000 -61.920200 0.005000] 0.999994 0.000000 0.000000 -0.003472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4C002, 0x75E4C000, '2005-02-09 10:00:00') /* Graven Idol (25719) */
     , (0x75E4C002, 0x75E4C001, '2005-02-09 10:00:00') /* Bookcase (25713) */;
