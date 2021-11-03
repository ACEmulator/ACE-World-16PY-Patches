DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C000,  5530, 0xDF3C0000, 41.017, 84.518, 29.4247, 0.787452, 0, 0, -0.616376, False, '2021-11-01 00:00:00'); /* Saadia's Retreat */
/* @teleloc 0xDF3C0000 [41.016998 84.517998 29.424700] 0.787452 0.000000 0.000000 -0.616376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C6A5,  1154, 0xDF3C000C, 46.7264, 93.7218, 29.8939, -0.213641, 0, 0, -0.976912, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF3C000C [46.726398 93.721802 29.893900] -0.213641 0.000000 0.000000 -0.976912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3C6A5, 0x7DF3C6A6, '2020-01-30 00:00:00') /* Exploration Marker (39752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3C6A6, 39752, 0xDF3C000C, 46.7264, 93.7218, 29.8939, -0.213641, 0, 0, -0.976912,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0xDF3C000C [46.726398 93.721802 29.893900] -0.213641 0.000000 0.000000 -0.976912 */
