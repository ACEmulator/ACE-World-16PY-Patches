DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB9000, 22829, 0xBCB90000, 105.932, 148.943, 479.181, 0.148288, 0, 0, -0.988944,  True, '2021-10-03 02:50:00'); /* Blind Snowman */
/* @teleloc 0xBCB90000 [105.931999 148.942993 479.181000] 0.148288 0.000000 0.000000 -0.988944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB9001,  7923, 0xBCB90000, 106.179, 148.472, 479.26, 0.148288, 0, 0, -0.988944, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBCB90000 [106.179001 148.472000 479.260010] 0.148288 0.000000 0.000000 -0.988944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB9001, 0x7BCB9000, '2005-02-09 10:00:00') /* Blind Snowman (22829) */;
