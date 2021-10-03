DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6000, 11371, 0x2BB60000, 144.59, 14.4738, 0.005, -0.44007, 0, 0, -0.897963,  True, '2005-02-09 10:00:00'); /* Hea Toneawa */
/* @teleloc 0x2BB60000 [144.589996 14.473800 0.005000] -0.440070 0.000000 0.000000 -0.897963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB6001,  3596, 0x2BB60000, 144.398, 16.1985, 0.005, -0.126864, 0, 0, -0.99192, False, '2005-02-09 10:00:00'); /* Linkable Monster Scatter Generator */
/* @teleloc 0x2BB60000 [144.397995 16.198500 0.005000] -0.126864 0.000000 0.000000 -0.991920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB6001, 0x72BB6000, '2005-02-09 10:00:00') /* Hea Toneawa (11371) */;
