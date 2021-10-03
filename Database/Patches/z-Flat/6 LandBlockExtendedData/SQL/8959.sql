DELETE FROM `landblock_instance` WHERE `landblock` = 0x8959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78959000,     7, 0x89590000, 140.18, 152.163, 12.3233, 0.387197, 0, 0, -0.921997,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x89590000 [140.179993 152.162994 12.323300] 0.387197 0.000000 0.000000 -0.921997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78959001,   192, 0x89590000, 141.81, 148.878, 12.4022, -0.936717, 0, 0, -0.350088,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x89590000 [141.809998 148.878006 12.402200] -0.936717 0.000000 0.000000 -0.350088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78959002,  1154, 0x89590000, 142.161, 151.105, 12.1815, -0.607103, 0, 0, -0.794623, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89590000 [142.160995 151.104996 12.181500] -0.607103 0.000000 0.000000 -0.794623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78959002, 0x78959000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x78959002, 0x78959001, '2005-02-09 10:00:00') /* Drudge Prowler (192) */;
