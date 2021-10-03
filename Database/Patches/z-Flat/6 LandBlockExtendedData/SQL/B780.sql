DELETE FROM `landblock_instance` WHERE `landblock` = 0xB780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780000, 25682, 0xB7800000, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792,  True, '2021-10-03 02:50:00'); /* Xavier, Royal Guard */
/* @teleloc 0xB7800000 [59.331501 58.777802 24.004999] -0.202897 0.000000 0.000000 0.979200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780001,  7924, 0xB7800000, 58.1921, 58.2844, 24.005, -0.202897, 0, 0, 0.9792, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB7800000 [58.192101 58.284401 24.004999] -0.202897 0.000000 0.000000 0.979200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B780001, 0x7B780000, '2005-02-09 10:00:00') /* Xavier, Royal Guard (25682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B780002, 25684, 0xB7800000, 63.2432, 59.1481, 24.005, -0.537186, 0, 0, -0.843464, False, '2021-10-03 02:50:00'); /* Olthoi Chasm */
/* @teleloc 0xB7800000 [63.243198 59.148102 24.004999] -0.537186 0.000000 0.000000 -0.843464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7806A5,  1154, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7800013 [58.129002 68.915604 24.000000] -0.186294 0.000000 0.000000 0.982494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7806A5, 0x7B7806A6, '2020-01-30 00:00:00') /* Exploration Marker (39835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7806A6, 39835, 0xB7800013, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xB7800013 [58.129002 68.915604 24.000000] -0.186294 0.000000 0.000000 0.982494 */
