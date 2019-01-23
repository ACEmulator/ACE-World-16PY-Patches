INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401152,  5109, 2261647360, 62.7299, 75.2311, 251.05, 0.035816, 0, 0, 0.999358, False); /* Mountain Cavern Portal */
/* @teleloc 0x86CE0000 [62.729900 75.231100 251.050000] 0.035816 0.000000 0.000000 0.999358 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401153,   196, 2261647360, 66.2234, 76.6706, 250.887, 0.943268, 0, 0, -0.332033,  True); /* Ice Golem */
/* @teleloc 0x86CE0000 [66.223400 76.670600 250.887000] 0.943268 0.000000 0.000000 -0.332033 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401154,   196, 2261647360, 60.5198, 78.6301, 251.525, 0.999909, 0, 0, -0.0134572,  True); /* Ice Golem */
/* @teleloc 0x86CE0000 [60.519800 78.630100 251.525000] 0.999909 0.000000 0.000000 -0.013457 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401155,  7923, 2261647360, 65.8267, 84.4069, 251.557, -0.159835, 0, 0, -0.987144, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x86CE0000 [65.826700 84.406900 251.557000] -0.159835 0.000000 0.000000 -0.987144 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2020401155, 2020401153) /* Ice Golem */
     , (2020401155, 2020401154) /* Ice Golem */;
