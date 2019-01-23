INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999446016,  5767, 1926365184, 105.171, 179.718, 381.241, -0.349444, 0, 0, -0.936957,  True); /* Giant Snowman */
/* @teleloc 0x72D20000 [105.171000 179.718000 381.241000] -0.349444 0.000000 0.000000 -0.936957 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999446017,  3953, 1926365184, 105.171, 179.718, 381.241, -0.349447, 0, 0, -0.936956, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x72D20000 [105.171000 179.718000 381.241000] -0.349447 0.000000 0.000000 -0.936956 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1999446017, 1999446016) /* Giant Snowman */;
