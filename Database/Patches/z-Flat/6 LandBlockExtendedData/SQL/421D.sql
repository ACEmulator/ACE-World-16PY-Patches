DELETE FROM `landblock_instance` WHERE `landblock` = 0x421D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D000,  1107, 0x421D0000, 115.659, 188.33, 31.937, 0.147118, 0, 0, -0.989119, False, '2021-10-03 02:50:00'); /* South Direlands Portal */
/* @teleloc 0x421D0000 [115.658997 188.330002 31.937000] 0.147118 0.000000 0.000000 -0.989119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D001,  1903, 0x421D0000, 136.241, 164.86, 31.937, 0.42155, 0, 0, -0.906805, False, '2021-10-03 02:50:00'); /* Desert Ridge Border */
/* @teleloc 0x421D0000 [136.240997 164.860001 31.937000] 0.421550 0.000000 0.000000 -0.906805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D6A5,  1154, 0x421D0027, 117.847, 165.006, 32, -0.372887, 0, 0, -0.927877, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x421D0027 [117.847000 165.005997 32.000000] -0.372887 0.000000 0.000000 -0.927877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421D6A5, 0x7421D6A6, '2020-01-30 00:00:00') /* Exploration Marker (39759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421D6A6, 39759, 0x421D0027, 117.847, 165.006, 32, -0.372887, 0, 0, -0.927877,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x421D0027 [117.847000 165.005997 32.000000] -0.372887 0.000000 0.000000 -0.927877 */
