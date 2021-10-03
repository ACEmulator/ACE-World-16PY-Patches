DELETE FROM `landblock_instance` WHERE `landblock` = 0x86CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE000,  5109, 0x86CE0000, 62.7299, 75.2311, 251.05, 0.035816, 0, 0, 0.999358, False, '2005-02-09 10:00:00'); /* Mountain Cavern Portal */
/* @teleloc 0x86CE0000 [62.729900 75.231102 251.050003] 0.035816 0.000000 0.000000 0.999358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE001,   196, 0x86CE0000, 66.2234, 76.6706, 250.887, 0.943268, 0, 0, -0.332033,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x86CE0000 [66.223396 76.670601 250.886993] 0.943268 0.000000 0.000000 -0.332033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE002,   196, 0x86CE0000, 60.5198, 78.6301, 251.525, 0.999909, 0, 0, -0.0134572,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x86CE0000 [60.519798 78.630096 251.524994] 0.999909 0.000000 0.000000 -0.013457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CE003,  7923, 0x86CE0000, 65.8267, 84.4069, 251.557, -0.159835, 0, 0, -0.987144, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x86CE0000 [65.826698 84.406898 251.557007] -0.159835 0.000000 0.000000 -0.987144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786CE003, 0x786CE001, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x786CE003, 0x786CE002, '2005-02-09 10:00:00') /* Ice Golem (196) */;
