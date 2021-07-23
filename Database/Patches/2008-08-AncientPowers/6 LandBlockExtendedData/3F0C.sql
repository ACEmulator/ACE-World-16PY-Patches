DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C001,  1154, 0x3F0C001A, 84, 36, 2.94674, -0.558904, 0, 0, -0.829233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F0C001A [84.000000 36.000000 2.946740] -0.558904 0.000000 0.000000 -0.829233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0C001, 0x73F0C002, '2019-02-10 00:00:00') /* Shrine of Hagrafash's Tooth Necklace (38262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0C002, 38262, 0x3F0C001A, 84, 36, 2.94674, -0.558904, 0, 0, -0.829233,  True, '2019-02-10 00:00:00'); /* Shrine of Hagrafash's Tooth Necklace */
/* @teleloc 0x3F0C001A [84.000000 36.000000 2.946740] -0.558904 0.000000 0.000000 -0.829233 */

