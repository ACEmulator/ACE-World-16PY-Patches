INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047496192,   200, 2695168000, 72.2681, 167.981, 133.978, 0.12176, 0, 0, -0.99256,  True); /* Mud Golem */
/* @teleloc 0xA0A50000 [72.268100 167.981000 133.978000] 0.121760 0.000000 0.000000 -0.992560 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047496193,  3955, 2695168000, 72.94, 161.088, 131.807, -0.966328, 0, 0, 0.257313, False); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xA0A50000 [72.940000 161.088000 131.807000] -0.966328 0.000000 0.000000 0.257313 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2047496193, 2047496192) /* Mud Golem */;
