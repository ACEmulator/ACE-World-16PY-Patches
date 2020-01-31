INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE6A5,  1154, 0x42DE000B, 31.8423, 64.154, 0, -0.6957881, 0, 0, 0.7182471, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE6A5, 0x742DE6A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE6A6, 39791, 0x42DE000B, 31.8423, 64.154, 0, -0.6957881, 0, 0, 0.7182471,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */
