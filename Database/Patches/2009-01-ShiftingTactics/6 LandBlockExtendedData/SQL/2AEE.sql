INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE6A5,  1154, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEE6A5, 0x72AEE6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE6A6, 39838, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */
