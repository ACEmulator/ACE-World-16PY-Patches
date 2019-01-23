INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019061760,  1989, 2240217088, 126.407, 134.904, 108.005, -0.990747, 0, 0, -0.135719,  True); /* Shadow Wisp */
/* @teleloc 0x85870000 [126.407000 134.904000 108.005000] -0.990747 0.000000 0.000000 -0.135719 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019061761,  7924, 2240217088, 127.157, 128.021, 108.005, 0.99139, 0, 0, 0.130944, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x85870000 [127.157000 128.021000 108.005000] 0.991390 0.000000 0.000000 0.130944 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019061761, 2019061760) /* Shadow Wisp */;
