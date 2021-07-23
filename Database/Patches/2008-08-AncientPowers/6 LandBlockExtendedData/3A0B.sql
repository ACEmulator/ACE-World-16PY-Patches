DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B001,  1154, 0x3A0B0003, 12.159, 59.979, 2.94674, 0.703531, 0, 0, -0.710664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A0B0003 [12.159000 59.979000 2.946740] 0.703531 0.000000 0.000000 -0.710664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0B001, 0x73A0B008, '2019-02-10 00:00:00'); /* Shrine of the Sacred Deep Water (38260) */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0B008, 38260, 0x3A0B0003, 12.159, 59.979, 2.94674, 0.703531, 0, 0, -0.710664,  True, '2019-02-10 00:00:00'); /* Shrine of the Sacred Deep Water */
/* @teleloc 0x3A0B0003 [12.159000 59.979000 2.946740] 0.703531 0.000000 0.000000 -0.710664 */
