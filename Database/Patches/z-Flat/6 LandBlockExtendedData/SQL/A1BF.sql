DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BF000,  2564, 0xA1BF0000, 84.9815, 129.79, 27.5605, -0.903609, 0, 0, -0.428358,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1BF0000 [84.981499 129.789993 27.560499] -0.903609 0.000000 0.000000 -0.428358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BF001,  2564, 0xA1BF0000, 81.659, 132.567, 27.9105, -0.989839, 0, 0, -0.142192,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1BF0000 [81.658997 132.567001 27.910500] -0.989839 0.000000 0.000000 -0.142192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BF002,  2564, 0xA1BF0000, 65.3697, 133.852, 27.9105, 0.723246, 0, 0, -0.690591,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1BF0000 [65.369698 133.852005 27.910500] 0.723246 0.000000 0.000000 -0.690591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BF003,  2564, 0xA1BF0000, 75.7933, 138.177, 27.9105, 0.740283, 0, 0, -0.672295,  True, '2005-02-09 10:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA1BF0000 [75.793297 138.177002 27.910500] 0.740283 0.000000 0.000000 -0.672295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1BF004,  1154, 0xA1BF0000, 77.3377, 136.727, 27.905, 0.397225, 0, 0, -0.917721, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1BF0000 [77.337700 136.727005 27.905001] 0.397225 0.000000 0.000000 -0.917721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1BF004, 0x7A1BF000, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1BF004, 0x7A1BF001, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1BF004, 0x7A1BF002, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A1BF004, 0x7A1BF003, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */;
