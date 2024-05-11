DELETE FROM `landblock_instance` WHERE `landblock` = 0x4823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823001, 40591, 0x48230100, 154.753, 10.3613, 130.005, 0.972046, 0, 0, -0.234791, False, '2021-11-01 00:00:00'); /* Creed */
/* @teleloc 0x48230100 [154.753006 10.361300 130.005005] 0.972046 0.000000 0.000000 -0.234791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823002,  7923, 0x48230031, 156, 10, 135.005, -0.999967, 0, 0, -0.008084, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x48230031 [156.000000 10.000000 135.005005] -0.999967 0.000000 0.000000 -0.008084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74823002, 0x74823003, '2021-11-01 00:00:00') /* Selaina the Subtle (40580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823003, 40580, 0x48230031, 156.289, 13.7339, 135.005, -0.999967, 0, 0, -0.008084,  True, '2021-11-01 00:00:00'); /* Selaina the Subtle */
/* @teleloc 0x48230031 [156.289001 13.733900 135.005005] -0.999967 0.000000 0.000000 -0.008084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748236A5,  1154, 0x48230023, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48230023 [118.925003 49.030701 32.000000] 0.371284 0.000000 0.000000 -0.928519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748236A5, 0x748236A6, '2021-11-01 00:00:00') /* Exploration Marker (39823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748236A6, 39823, 0x48230023, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x48230023 [118.925003 49.030701 32.000000] 0.371284 0.000000 0.000000 -0.928519 */
