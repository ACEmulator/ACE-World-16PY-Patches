INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713664,  1154, 2346647552, 132.492, 25.7688, 31.105, 0.718912, 0, 0, 0.695101, False); /* Linkable Monster Generator */
/* @teleloc 0x8BDF0000 [132.492000 25.768800 31.105000] 0.718912 0.000000 0.000000 0.695101 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025713664, 2025713665) /* Water Golem */
     , (2025713664, 2025713666) /* Water Golem */
     , (2025713664, 2025713667) /* Granite Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713665,   941, 2346647552, 130.6, 26.924, 31.111, 0.225285, 0, 0, 0.974293,  True); /* Water Golem */
/* @teleloc 0x8BDF0000 [130.600000 26.924000 31.111000] 0.225285 0.000000 0.000000 0.974293 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713666,   941, 2346647552, 129.741, 20.5623, 31.111, 0.999035, 0, 0, -0.0439256,  True); /* Water Golem */
/* @teleloc 0x8BDF0000 [129.741000 20.562300 31.111000] 0.999035 0.000000 0.000000 -0.043926 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713667,   195, 2346647552, 135.641, 23.0372, 31.111, 0.79217, 0, 0, -0.6103,  True); /* Granite Golem */
/* @teleloc 0x8BDF0000 [135.641000 23.037200 31.111000] 0.792170 0.000000 0.000000 -0.610300 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713668,  1918, 2346647552, 132.6, 21.4677, 31.105, -0.971202, 0, 0, -0.238259, False); /* Chest */
/* @teleloc 0x8BDF0000 [132.600000 21.467700 31.105000] -0.971202 0.000000 0.000000 -0.238259 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025713669,  1918, 2346647552, 133.631, 23.3941, 31.1, -0.971202, 0, 0, -0.238259, False); /* Chest */
/* @teleloc 0x8BDF0000 [133.631000 23.394100 31.100000] -0.971202 0.000000 0.000000 -0.238259 */
