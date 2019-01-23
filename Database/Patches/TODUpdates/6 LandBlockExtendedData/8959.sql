INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023067648,     7, 2304311296, 140.18, 152.163, 12.3233, 0.387197, 0, 0, -0.921997,  True); /* Drudge Skulker */
/* @teleloc 0x89590000 [140.180000 152.163000 12.323300] 0.387197 0.000000 0.000000 -0.921997 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023067649,   192, 2304311296, 141.81, 148.878, 12.4022, -0.936717, 0, 0, -0.350088,  True); /* Drudge Prowler */
/* @teleloc 0x89590000 [141.810000 148.878000 12.402200] -0.936717 0.000000 0.000000 -0.350088 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023067650,  1154, 2304311296, 142.161, 151.105, 12.1815, -0.607103, 0, 0, -0.794623, False); /* Linkable Monster Generator */
/* @teleloc 0x89590000 [142.161000 151.105000 12.181500] -0.607103 0.000000 0.000000 -0.794623 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023067650, 2023067648) /* Drudge Skulker */
     , (2023067650, 2023067649) /* Drudge Prowler */;
