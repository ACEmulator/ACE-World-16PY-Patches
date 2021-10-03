DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2000,  5767, 0x72D20000, 105.171, 179.718, 381.241, -0.349444, 0, 0, -0.936957,  True, '2005-02-09 10:00:00'); /* Giant Snowman */
/* @teleloc 0x72D20000 [105.170998 179.718002 381.240997] -0.349444 0.000000 0.000000 -0.936957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D2001,  3953, 0x72D20000, 105.171, 179.718, 381.241, -0.349447, 0, 0, -0.936956, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x72D20000 [105.170998 179.718002 381.240997] -0.349447 0.000000 0.000000 -0.936956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D2001, 0x772D2000, '2005-02-09 10:00:00') /* Giant Snowman (5767) */;
