DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC000,  5767, 0xB8CC0000, 108.33, 62.2038, 329.455, 0.996642, 0, 0, -0.0818859,  True, '2021-10-03 02:50:00'); /* Giant Snowman */
/* @teleloc 0xB8CC0000 [108.330002 62.203800 329.454987] 0.996642 0.000000 0.000000 -0.081886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8CC001,  3953, 0xB8CC0000, 108.33, 62.2038, 329.455, 0.0303776, 0, 0, 0.999538, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xB8CC0000 [108.330002 62.203800 329.454987] 0.030378 0.000000 0.000000 0.999538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8CC001, 0x7B8CC000, '2005-02-09 10:00:00') /* Giant Snowman (5767) */;
