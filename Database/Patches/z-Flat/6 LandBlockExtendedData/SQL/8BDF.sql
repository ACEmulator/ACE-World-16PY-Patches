DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF000,  1154, 0x8BDF0000, 132.492, 25.7688, 31.105, 0.718912, 0, 0, 0.695101, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDF0000 [132.492004 25.768801 31.105000] 0.718912 0.000000 0.000000 0.695101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDF000, 0x78BDF001, '2005-02-09 10:00:00') /* Water Golem (941) */
     , (0x78BDF000, 0x78BDF002, '2005-02-09 10:00:00') /* Water Golem (941) */
     , (0x78BDF000, 0x78BDF003, '2005-02-09 10:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF001,   941, 0x8BDF0000, 130.6, 26.924, 31.111, 0.225285, 0, 0, 0.974293,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x8BDF0000 [130.600006 26.924000 31.111000] 0.225285 0.000000 0.000000 0.974293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF002,   941, 0x8BDF0000, 129.741, 20.5623, 31.111, 0.999035, 0, 0, -0.0439256,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x8BDF0000 [129.740997 20.562300 31.111000] 0.999035 0.000000 0.000000 -0.043926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF003,   195, 0x8BDF0000, 135.641, 23.0372, 31.111, 0.79217, 0, 0, -0.6103,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0x8BDF0000 [135.641006 23.037201 31.111000] 0.792170 0.000000 0.000000 -0.610300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF004,  1918, 0x8BDF0000, 132.6, 21.4677, 31.105, -0.971202, 0, 0, -0.238259, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x8BDF0000 [132.600006 21.467699 31.105000] -0.971202 0.000000 0.000000 -0.238259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDF005,  1918, 0x8BDF0000, 133.631, 23.3941, 31.1, -0.971202, 0, 0, -0.238259, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x8BDF0000 [133.630997 23.394100 31.100000] -0.971202 0.000000 0.000000 -0.238259 */
