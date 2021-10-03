DELETE FROM `landblock_instance` WHERE `landblock` = 0xB178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178000,  7923, 0xB1780100, 81.7632, 106.453, 24.005, 0.152338, 0, 0, -0.988328, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB1780100 [81.763199 106.453003 24.004999] 0.152338 0.000000 0.000000 -0.988328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B178000, 0x7B178001, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178001,  1987, 0xB1780100, 84.2411, 106.664, 24.005, 0.00293351, 0, 0, -0.999996,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0xB1780100 [84.241096 106.664001 24.004999] 0.002934 0.000000 0.000000 -0.999996 */
