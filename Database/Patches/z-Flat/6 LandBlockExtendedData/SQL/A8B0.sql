DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0000, 12725, 0xA8B00000, 153.154, 105.486, 89.205, 0.994798, 0, 0, -0.101868,  True, '2021-10-03 02:50:00'); /* Sentry */
/* @teleloc 0xA8B00000 [153.154007 105.486000 89.205002] 0.994798 0.000000 0.000000 -0.101868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0001,  7923, 0xA8B00000, 156.489, 104.895, 89.205, -0.134693, 0, 0, -0.990887, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8B00000 [156.488998 104.894997 89.205002] -0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B0001, 0x7A8B0000, '2005-02-09 10:00:00') /* Sentry (12725) */;
