INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127634432,  7081, 3977379840, 33.86, 139.494, -0.0831997, -0.0489709, 0, 0, -0.9988,  True); /* Plate Armoredillo */
/* @teleloc 0xED120000 [33.860000 139.494000 -0.083200] -0.048971 0.000000 0.000000 -0.998800 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127634433,  7081, 3977379840, 50.6629, 132.404, -0.4332, -0.594791, 0, 0, -0.80388,  True); /* Plate Armoredillo */
/* @teleloc 0xED120000 [50.662900 132.404000 -0.433200] -0.594791 0.000000 0.000000 -0.803880 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127634434,  7081, 3977379840, 45.6443, 141.517, -0.4332, -0.986858, 0, 0, -0.161591,  True); /* Plate Armoredillo */
/* @teleloc 0xED120000 [45.644300 141.517000 -0.433200] -0.986858 0.000000 0.000000 -0.161591 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127634435,  7084, 3977379840, 48.8049, 140.773, -0.43425, -0.934943, 0, 0, 0.354797,  True); /* Hoary Armoredillo */
/* @teleloc 0xED120000 [48.804900 140.773000 -0.434250] -0.934943 0.000000 0.000000 0.354797 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127634436,  7084, 3977379840, 39.1952, 140.697, -0.43425, -0.326973, 0, 0, 0.945034,  True); /* Hoary Armoredillo */
/* @teleloc 0xED120000 [39.195200 140.697000 -0.434250] -0.326973 0.000000 0.000000 0.945034 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2127634437,  4219, 3977379840, 37.6394, 131.731, -0.095, 0.370119, 0, 0, 0.928984, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xED120000 [37.639400 131.731000 -0.095000] 0.370119 0.000000 0.000000 0.928984 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2127634437, 2127634432) /* Plate Armoredillo */
     , (2127634437, 2127634433) /* Plate Armoredillo */
     , (2127634437, 2127634434) /* Plate Armoredillo */
     , (2127634437, 2127634435) /* Hoary Armoredillo */
     , (2127634437, 2127634436) /* Hoary Armoredillo */;
