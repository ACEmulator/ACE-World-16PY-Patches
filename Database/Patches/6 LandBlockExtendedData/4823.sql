DELETE FROM `landblock_instance` WHERE `landblock` = 0x4823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748236A5,  1154, 0x48230023, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48230023 [118.925003 49.030701 32.000000] 0.371284 0.000000 0.000000 -0.928519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748236A5, 0x748236A6, '2021-11-01 00:00:00') /* Exploration Marker (39823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748236A6, 39823, 0x48230023, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x48230023 [118.925003 49.030701 32.000000] 0.371284 0.000000 0.000000 -0.928519 */
