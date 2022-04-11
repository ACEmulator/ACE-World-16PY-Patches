DELETE FROM `landblock_instance` WHERE `landblock` = 0x312A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A001,  1154, 0x312A0100, 132, 84, 68.94674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312A001, 0x7312A002, '2019-02-10 00:00:00') /* Obsidian Gatestone (39313) */
     , (0x7312A001, 0x7312A003, '2019-02-10 00:00:00') /* Obsidian Node Golem (38207) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A002, 39313, 0x312A0100, 132, 84, 68.94674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Gatestone */
/* @teleloc 0x312A0100 [132.000000 84.000000 68.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312A003, 38207, 0x312A002C, 127.99, 72.714, 66.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Obsidian Node Golem */
/* @teleloc 0x312A002C [127.990000 72.714000 66.007500] 0.000000 0.000000 0.000000 -1.000000 */
