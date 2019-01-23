INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921490944,   412, 679084293, 178.24, 156.95, 500.01, 0.707107, 0, 0, -0.707107, False); /* Door */
/* @teleloc 0x287A0105 [178.240000 156.950000 500.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921490945,  8202, 679084032, 180.031, 155.997, 508.805, 0.855509, 0, 0, -0.517788, False); /* Random Direlands Portal Generator */
/* @teleloc 0x287A0000 [180.031000 155.997000 508.805000] 0.855509 0.000000 0.000000 -0.517788 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921490946,  3953, 679084032, 55.2294, 167.839, 399.938, -0.849838, 0, 0, -0.527044, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x287A0000 [55.229400 167.839000 399.938000] -0.849838 0.000000 0.000000 -0.527044 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1921490946, 1921490947) /* Giant Snowman */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1921490947,  5767, 679084032, 55.2294, 167.839, 399.938, 0.618576, 0, 0, -0.785725,  True); /* Giant Snowman */
/* @teleloc 0x287A0000 [55.229400 167.839000 399.938000] 0.618576 0.000000 0.000000 -0.785725 */
