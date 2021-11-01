DELETE FROM `landblock_instance` WHERE `landblock` = 0x008C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C001,  1154, 0x008C0121, 70, -44.898, -5.95, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x008C0121 [70.000000 -44.897999 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7008C001, 0x7008C002, '2019-02-10 00:00:00') /* Hollow (36204) */
     , (0x7008C001, 0x7008C003, '2019-02-10 00:00:00') /* Essence of Enchantment (32734) */
     , (0x7008C001, 0x7008C004, '2019-02-10 00:00:00') /* Hollow (36199) */
     , (0x7008C001, 0x7008C005, '2019-02-10 00:00:00') /* Essence of Verdancy (32736) */
     , (0x7008C001, 0x7008C006, '2019-02-10 00:00:00') /* Essence of Strife (32737) */
     , (0x7008C001, 0x7008C007, '2019-02-10 00:00:00') /* Hollow (36202) */
     , (0x7008C001, 0x7008C008, '2019-02-10 00:00:00') /* Hollow (36203) */
     , (0x7008C001, 0x7008C009, '2019-02-10 00:00:00') /* Hollow (36201) */
     , (0x7008C001, 0x7008C00A, '2019-02-10 00:00:00') /* Essence of Artifice (32735) */
     , (0x7008C001, 0x7008C00B, '2019-02-10 00:00:00') /* Hand of Enchantment (32740) */
     , (0x7008C001, 0x7008C00C, '2019-02-10 00:00:00') /* Hand of Enchantment (32740) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C002, 36204, 0x008C0121, 70, -44.898, -5.95, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hollow */
/* @teleloc 0x008C0121 [70.000000 -44.897999 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C003, 32734, 0x008C011E, 70, -10, -5.9925, -0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essence of Enchantment */
/* @teleloc 0x008C011E [70.000000 -10.000000 -5.992500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C004, 36199, 0x008C011D, 70, 4.893, -5.95, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hollow */
/* @teleloc 0x008C011D [70.000000 4.893000 -5.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C005, 32736, 0x008C0142, 130, -70, -5.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essence of Verdancy */
/* @teleloc 0x008C0142 [130.000000 -70.000000 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C006, 32737, 0x008C0104, 10, -70, -5.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essence of Strife */
/* @teleloc 0x008C0104 [10.000000 -70.000000 -5.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C007, 36202, 0x008C0145, 144.895, -70, -5.95, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hollow */
/* @teleloc 0x008C0145 [144.895004 -70.000000 -5.950000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C008, 36203, 0x008C0101, -4.887, -70, -5.95, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hollow */
/* @teleloc 0x008C0101 [-4.887000 -70.000000 -5.950000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C009, 36201, 0x008C0129, 70, -144.897, -5.95, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Hollow */
/* @teleloc 0x008C0129 [70.000000 -144.897003 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C00A, 32735, 0x008C0128, 70.1475, -130.096, -5.9925, -0.89782, 0, 0, -0.440363,  True, '2019-02-10 00:00:00'); /* Essence of Artifice */
/* @teleloc 0x008C0128 [70.147499 -130.095993 -5.992500] -0.897820 0.000000 0.000000 -0.440363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C00B, 32740, 0x008C0121, 66.9822, -38.5796, -5.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hand of Enchantment */
/* @teleloc 0x008C0121 [66.982201 -38.579601 -5.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008C00C, 32740, 0x008C0120, 73.5593, -34.0253, -5.993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hand of Enchantment */
/* @teleloc 0x008C0120 [73.559303 -34.025299 -5.993000] 1.000000 0.000000 0.000000 0.000000 */
