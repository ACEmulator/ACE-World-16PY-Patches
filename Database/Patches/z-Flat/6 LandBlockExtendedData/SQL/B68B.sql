DELETE FROM `landblock_instance` WHERE `landblock` = 0xB68B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B000,   942, 0xB68B0000, 88.2303, 82.3229, 80.2289, -0.770662, 0, 0, -0.637244,  True, '2005-02-09 10:00:00'); /* Wood Golem */
/* @teleloc 0xB68B0000 [88.230301 82.322899 80.228897] -0.770662 0.000000 0.000000 -0.637244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B001,   942, 0xB68B0000, 83.6925, 79.8464, 80.011, -0.978222, 0, 0, 0.207563,  True, '2005-02-09 10:00:00'); /* Wood Golem */
/* @teleloc 0xB68B0000 [83.692497 79.846397 80.011002] -0.978222 0.000000 0.000000 0.207563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B002,   942, 0xB68B0000, 81.0126, 83.876, 80.011, -0.604212, 0, 0, 0.796824,  True, '2005-02-09 10:00:00'); /* Wood Golem */
/* @teleloc 0xB68B0000 [81.012604 83.875999 80.011002] -0.604212 0.000000 0.000000 0.796824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B003,   942, 0xB68B0000, 86.6753, 87.332, 80.5168, 0.130021, 0, 0, 0.991511,  True, '2005-02-09 10:00:00'); /* Wood Golem */
/* @teleloc 0xB68B0000 [86.675301 87.332001 80.516800] 0.130021 0.000000 0.000000 0.991511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B004,   758, 0xB68B0000, 88.845, 84.3543, 80.4383, 0.762967, 0, 0, 0.646438,  True, '2005-02-09 10:00:00'); /* Gypsum */
/* @teleloc 0xB68B0000 [88.845001 84.354301 80.438301] 0.762967 0.000000 0.000000 0.646438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B005,   782, 0xB68B0000, 86.8629, 79.7034, 80.005, 0.954474, 0, 0, 0.298295,  True, '2005-02-09 10:00:00'); /* Powdered Agate */
/* @teleloc 0xB68B0000 [86.862900 79.703400 80.004997] 0.954474 0.000000 0.000000 0.298295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B006,   767, 0xB68B0000, 81.3612, 82.4339, 80.005, 0.85404, 0, 0, -0.520208,  True, '2005-02-09 10:00:00'); /* Comfrey */
/* @teleloc 0xB68B0000 [81.361198 82.433899 80.004997] 0.854040 0.000000 0.000000 -0.520208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B007,  1154, 0xB68B0000, 82.4416, 83.007, 80.005, 0.956191, 0, 0, -0.292743, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB68B0000 [82.441597 83.007004 80.004997] 0.956191 0.000000 0.000000 -0.292743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B68B007, 0x7B68B000, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x7B68B007, 0x7B68B001, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x7B68B007, 0x7B68B002, '2005-02-09 10:00:00') /* Wood Golem (942) */
     , (0x7B68B007, 0x7B68B003, '2005-02-09 10:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68B008,  1542, 0xB68B0000, 84.9983, 86.802, 80.3217, 0.956191, 0, 0, -0.292743, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB68B0000 [84.998299 86.802002 80.321701] 0.956191 0.000000 0.000000 -0.292743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B68B008, 0x7B68B004, '2005-02-09 10:00:00') /* Gypsum (758) */
     , (0x7B68B008, 0x7B68B005, '2005-02-09 10:00:00') /* Powdered Agate (782) */
     , (0x7B68B008, 0x7B68B006, '2005-02-09 10:00:00') /* Comfrey (767) */;
