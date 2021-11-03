DELETE FROM `landblock_instance` WHERE `landblock` = 0x313D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D000,  8830, 0x313D0000, 18.1017, 54.7337, 238.808, 0.948482, 0, 0, 0.31683, False, '2021-11-01 00:00:00'); /* Chakron Gate Portal */
/* @teleloc 0x313D0000 [18.101700 54.733700 238.807999] 0.948482 0.000000 0.000000 0.316830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D6A5,  1154, 0x313D000D, 29.427, 117.92, 206.377, -0.999668, 0, 0, 0.025755, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x313D000D [29.427000 117.919998 206.376999] -0.999668 0.000000 0.000000 0.025755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7313D6A5, 0x7313D6A6, '2020-01-30 00:00:00') /* Exploration Marker (39821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7313D6A6, 39821, 0x313D000D, 29.427, 117.92, 206.377, -0.999668, 0, 0, 0.025755,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x313D000D [29.427000 117.919998 206.376999] -0.999668 0.000000 0.000000 0.025755 */
