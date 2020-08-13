DELETE FROM `landblock_instance` WHERE `landblock` = 0xF731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7310C1,  1154, 0xF731001A, 90.2589, 27.6558, 48.005, -0.174016, 0, 0, -0.984743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF731001A [90.258900 27.655800 48.005000] -0.174016 0.000000 0.000000 -0.984743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F7310C1, 0x7F7310C2, '2019-02-10 00:00:00') /* Jusad the Collector (40460) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F7310C2, 40460, 0xF731001A, 90.2589, 27.6558, 48.005, -0.174016, 0, 0, -0.984743,  True, '2019-02-10 00:00:00'); /* Jusad the Collector */
/* @teleloc 0xF731001A [90.258900 27.655800 48.005000] -0.174016 0.000000 0.000000 -0.984743 */
