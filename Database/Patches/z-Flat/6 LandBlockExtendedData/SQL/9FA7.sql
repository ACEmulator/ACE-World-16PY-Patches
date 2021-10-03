DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7000,  1311, 0x9FA70000, 65.5266, 43.1032, 68, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* North Glenden Prison */
/* @teleloc 0x9FA70000 [65.526604 43.103199 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7001,  7923, 0x9FA70000, 78.2863, 110.498, 67.4811, -0.456234, 0, 0, -0.88986, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9FA70000 [78.286301 110.498001 67.481102] -0.456234 0.000000 0.000000 -0.889860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA7001, 0x79FA7002, '2005-02-09 10:00:00') /* Chunk of Wood (24158) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA7002, 24158, 0x9FA70000, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986,  True, '2005-02-09 10:00:00'); /* Chunk of Wood */
/* @teleloc 0x9FA70000 [75.911598 108.764999 67.692200] -0.456234 0.000000 0.000000 -0.889860 */
