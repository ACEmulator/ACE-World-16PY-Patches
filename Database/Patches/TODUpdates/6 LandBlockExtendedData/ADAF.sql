INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168651, 22800, 2913927168, 82.6212, 183.432, 112.005, 0.654367, 0, 0, -0.756177, False); /* Runed Chest */
/* @teleloc 0xADAF0000 [82.621200 183.432000 112.005000] 0.654367 0.000000 0.000000 -0.756177 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168653,   202, 2913927168, 89.4052, 176.853, 112.011, -0.992771, 0, 0, 0.120021,  True); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [89.405200 176.853000 112.011000] -0.992771 0.000000 0.000000 0.120021 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168654,   202, 2913927168, 79.835, 188.806, 112.011, -0.644589, 0, 0, 0.764529,  True); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [79.835000 188.806000 112.011000] -0.644589 0.000000 0.000000 0.764529 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168655,   202, 2913927168, 90.5648, 186.962, 112.011, -0.0804434, 0, 0, -0.996759,  True); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [90.564800 186.962000 112.011000] -0.080443 0.000000 0.000000 -0.996759 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168656,  7925, 2913927168, 82.9794, 180.361, 112.005, 0.507227, 0, 0, -0.861813, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xADAF0000 [82.979400 180.361000 112.005000] 0.507227 0.000000 0.000000 -0.861813 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2061168656, 2061168653) /* Sandstone Golem */
     , (2061168656, 2061168654) /* Sandstone Golem */
     , (2061168656, 2061168655) /* Sandstone Golem */
     , (2061168656, 2061168657) /* Sandstone Golem */
     , (2061168656, 2061168658) /* Sand Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168657,   202, 2913927168, 79.7671, 178.545, 112.011, -0.960275, 0, 0, 0.279056,  True); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [79.767100 178.545000 112.011000] -0.960275 0.000000 0.000000 0.279056 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2061168658, 11531, 2913927168, 91.9045, 180.401, 112.01, 0.595867, 0, 0, -0.803083,  True); /* Sand Golem */
/* @teleloc 0xADAF0000 [91.904500 180.401000 112.010000] 0.595867 0.000000 0.000000 -0.803083 */
