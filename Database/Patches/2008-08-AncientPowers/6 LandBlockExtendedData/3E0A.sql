DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A000, 41819, 0x3E0A002C, 133.201, 73.8423, 0.143463, 0.0954105, 0, 0, -0.995438, False, '2020-08-02 00:00:00'); /* Door */
/* @teleloc 0x3E0A002C [133.201000 73.842300 0.143463] 0.095411 0.000000 0.000000 -0.995438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A001, 41819, 0x3E0A002C, 132.53, 77.461, 0.143463, -0.994257, 0, 0, -0.107022, False, '2020-08-02 00:00:00'); /* Door */
/* @teleloc 0x3E0A002C [132.530000 77.461000 0.143463] -0.994257 0.000000 0.000000 -0.107022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A002,  1154, 0x3E0A002C, 135.792023, 82.900467, 0.005000, -0.938166, 0, 0, -0.346187, False, '2020-08-02 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0A002C [135.792023 82.900467 0.005000] -0.938166 0.000000 0.000000 -0.346187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A002, 0x73E0A003, '2020-08-02 00:00:00') /* Master Soldier (41837) */
     , (0x73E0A002, 0x73E0A004, '2020-08-02 00:00:00') /* Master Mage (38844) */
     , (0x73E0A002, 0x73E0A005, '2020-08-02 00:00:00') /* Master Mage (38844) */
     , (0x73E0A002, 0x73E0A006, '2020-08-02 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A007, '2020-08-02 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A008, '2020-08-02 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A009, '2020-08-02 00:00:00') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A010, '2020-08-02 00:00:00') /* Master Soldier (38847) */
     , (0x73E0A002, 0x73E0A011, '2020-08-02 00:00:00') /* Master Soldier (38847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A003, 41837, 0x3E0A002C, 135.522, 80.26, 0.004999995, -0.9986213, 0, 0, -0.05249352,  True, '2020-08-02 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [135.522000 80.260000 0.005000] -0.998621 0.000000 0.000000 -0.052494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A004, 38844, 0x3E0A002C, 140.112, 83.6597, 1.77791, -0.7879712, 0, 0, 0.6157121,  True, '2020-08-02 00:00:00'); /* Master Mage */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A005, 38844, 0x3E0A002C, 123.381, 80.6362, 1.77791, -0.646875, 0, 0, -0.762596,  True, '2020-08-02 00:00:00'); /* Master Mage */
/* @teleloc 0x3E0A002C [123.381000 80.636200 1.777910] -0.646875 0.000000 0.000000 -0.762596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A006, 38841, 0x3E0A002C, 126.179, 74.4427, 1.77791, 0.06575519, 0, 0, -0.9978358,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [126.179000 74.442700 1.777910] 0.065755 0.000000 0.000000 -0.997836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A007, 38841, 0x3E0A002C, 139.923, 77.4803, 1.77791, 0.102691, 0, 0, -0.9947133,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [139.923000 77.480300 1.777910] 0.102691 0.000000 0.000000 -0.994713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A008, 38841, 0x3E0A002C, 138.653, 89.5073, 1.77791, -0.9927721, 0, 0, -0.120015,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [138.653000 89.507300 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A009, 38841, 0x3E0A002C, 122.973, 86.4638, 1.77791, -0.9927721, 0, 0, -0.120015,  True, '2020-08-02 00:00:00'); /* Master Archer */
/* @teleloc 0x3E0A002C [122.973000 86.463800 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A010, 38847, 0x3E0A002C, 132.44, 84.3199, 0.004999995, -0.9954048, 0, 0, -0.09575637,  True, '2020-08-02 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A011, 38847, 0x3E0A002C, 130.029, 83.8517, 0.004999995, -0.9954048, 0, 0, -0.09575637,  True, '2020-08-02 00:00:00'); /* Master Soldier */
/* @teleloc 0x3E0A002C [130.029000 83.851700 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A012,  1154, 0x3E0A002C, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598, False, '2020-08-02 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A012, 0x73E0A013, '2020-08-02 00:00:00') /* Myung Hee (43126) */
     , (0x73E0A012, 0x73E0A014, '2020-08-02 00:00:00') /* Fort Commander (41838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A013, 43126, 0x3E0A002C, 126.34, 79.7049, 0.004999995, 0.7446458, 0, 0, -0.6674598,  True, '2020-08-02 00:00:00'); /* Myung Hee */
/* @teleloc 0x3E0A002C [126.340000 79.704900 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A014, 41838, 0x3E0A002C, 128.3, 78.3574, 0.004999995, -0.9983453, 0, 0, 0.05750302,  True, '2020-08-02 00:00:00'); /* Fort Commander */
/* @teleloc 0x3E0A002C [128.300000 78.357400 0.005000] -0.998345 0.000000 0.000000 0.057503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A015,  1542, 0x3E0A002C, 131.885000, 75.502000, 0.143463, 0.107731, 0, 0, -0.994180, False, '2020-08-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E0A002C [131.885000 75.502000 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A015, 0x73E0A016, '2020-08-02 00:00:00') /* Radiant Blood Supplies (41831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A016, 41831, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.9941801,  True, '2020-08-02 00:00:00'); /* Radiant Blood Supplies */
/* @teleloc 0x3E0A002C [131.885000 75.502000 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

