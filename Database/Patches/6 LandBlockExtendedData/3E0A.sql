DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A000, 41819, 0x3E0A002C, 133.201, 73.8423, 0.143463, 0.095411, 0, 0, -0.995438, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x3E0A002C [133.201004 73.842300 0.143463] 0.095411 0.000000 0.000000 -0.995438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A001, 41819, 0x3E0A002C, 132.53, 77.461, 0.143463, -0.994257, 0, 0, -0.107022, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x3E0A002C [132.529999 77.460999 0.143463] -0.994257 0.000000 0.000000 -0.107022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A002,  7924, 0x3E0A002C, 135.792, 82.9005, 0.005, -0.938166, 0, 0, -0.346187, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3E0A002C [135.792007 82.900497 0.005000] -0.938166 0.000000 0.000000 -0.346187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A002, 0x73E0A003, '2023-05-15 03:25:02') /* Master Soldier (41837) */
     , (0x73E0A002, 0x73E0A004, '2023-05-15 03:25:02') /* Master Mage (38844) */
     , (0x73E0A002, 0x73E0A005, '2023-05-15 03:25:02') /* Master Mage (38844) */
     , (0x73E0A002, 0x73E0A006, '2023-05-15 03:25:02') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A007, '2023-05-15 03:25:02') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A008, '2023-05-15 03:25:02') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A009, '2023-05-15 03:25:02') /* Master Archer (38841) */
     , (0x73E0A002, 0x73E0A010, '2023-05-15 03:25:02') /* Master Soldier (38847) */
     , (0x73E0A002, 0x73E0A011, '2023-05-15 03:25:02') /* Master Soldier (38847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A003, 41837, 0x3E0A002C, 135.522, 80.26, 0.005, -0.998621, 0, 0, -0.052494,  True, '2023-05-15 03:25:02'); /* Master Soldier */
/* @teleloc 0x3E0A002C [135.522003 80.260002 0.005000] -0.998621 0.000000 0.000000 -0.052494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A004, 38844, 0x3E0A002C, 140.112, 83.6597, 1.77791, -0.787971, 0, 0, 0.615712,  True, '2023-05-15 03:25:02'); /* Master Mage */
/* @teleloc 0x3E0A002C [140.112000 83.659698 1.777910] -0.787971 0.000000 0.000000 0.615712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A005, 38844, 0x3E0A002C, 123.381, 80.6362, 1.77791, -0.646875, 0, 0, -0.762596,  True, '2023-05-15 03:25:02'); /* Master Mage */
/* @teleloc 0x3E0A002C [123.380997 80.636200 1.777910] -0.646875 0.000000 0.000000 -0.762596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A006, 38841, 0x3E0A002C, 126.179, 74.4427, 1.77791, 0.065755, 0, 0, -0.997836,  True, '2023-05-15 03:25:02'); /* Master Archer */
/* @teleloc 0x3E0A002C [126.179001 74.442703 1.777910] 0.065755 0.000000 0.000000 -0.997836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A007, 38841, 0x3E0A002C, 139.923, 77.4803, 1.77791, 0.102691, 0, 0, -0.994713,  True, '2023-05-15 03:25:02'); /* Master Archer */
/* @teleloc 0x3E0A002C [139.923004 77.480301 1.777910] 0.102691 0.000000 0.000000 -0.994713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A008, 38841, 0x3E0A002C, 138.653, 89.5073, 1.77791, -0.992772, 0, 0, -0.120015,  True, '2023-05-15 03:25:02'); /* Master Archer */
/* @teleloc 0x3E0A002C [138.653000 89.507301 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A009, 38841, 0x3E0A002C, 122.973, 86.4638, 1.77791, -0.992772, 0, 0, -0.120015,  True, '2023-05-15 03:25:02'); /* Master Archer */
/* @teleloc 0x3E0A002C [122.973000 86.463799 1.777910] -0.992772 0.000000 0.000000 -0.120015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A010, 38847, 0x3E0A002C, 132.44, 84.3199, 0.005, -0.995405, 0, 0, -0.095756,  True, '2023-05-15 03:25:02'); /* Master Soldier */
/* @teleloc 0x3E0A002C [132.440002 84.319901 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A011, 38847, 0x3E0A002C, 130.029, 83.8517, 0.005, -0.995405, 0, 0, -0.095756,  True, '2023-05-15 03:25:02'); /* Master Soldier */
/* @teleloc 0x3E0A002C [130.029007 83.851700 0.005000] -0.995405 0.000000 0.000000 -0.095756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A012,  7923, 0x3E0A002C, 126.34, 79.7049, 0.005, 0.744646, 0, 0, -0.66746, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x3E0A002C [126.339996 79.704903 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A012, 0x73E0A013, '2023-05-15 03:25:02') /* Myung Hee (43126) */
     , (0x73E0A012, 0x73E0A014, '2023-05-15 03:25:02') /* Fort Commander (41838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A013, 43126, 0x3E0A002C, 126.34, 79.7049, 0.005, 0.744646, 0, 0, -0.66746,  True, '2023-05-15 03:25:02'); /* Myung Hee */
/* @teleloc 0x3E0A002C [126.339996 79.704903 0.005000] 0.744646 0.000000 0.000000 -0.667460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A014, 41838, 0x3E0A002C, 128.3, 78.3574, 0.005, -0.998345, 0, 0, 0.057503,  True, '2023-05-15 03:25:02'); /* Fort Commander */
/* @teleloc 0x3E0A002C [128.300003 78.357399 0.005000] -0.998345 0.000000 0.000000 0.057503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A015,  5085, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.99418, False, '2023-05-15 03:25:02'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x3E0A002C [131.884995 75.501999 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E0A015, 0x73E0A016, '2023-05-15 03:25:02') /* Radiant Blood Supplies (41831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A016, 41831, 0x3E0A002C, 131.885, 75.502, 0.143463, 0.107731, 0, 0, -0.99418,  True, '2023-05-15 03:25:02'); /* Radiant Blood Supplies */
/* @teleloc 0x3E0A002C [131.884995 75.501999 0.143463] 0.107731 0.000000 0.000000 -0.994180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A017, 88448, 0x3E0A002C, 130.252, 96.6633, 0.055, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* RB Reinforcement Soldiers Event Gen */
/* @teleloc 0x3E0A002C [130.251999 96.663300 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A018, 88449, 0x3E0A002D, 131.636, 105.747, 0.055, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* RB Moarsman Attacker Event Gen */
/* @teleloc 0x3E0A002D [131.636002 105.747002 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A019, 88450, 0x3E0A002D, 125.822, 103.472, 0.055, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* RB Sclavus Attacker Event Gen */
/* @teleloc 0x3E0A002D [125.821999 103.472000 0.055000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E0A01A, 88453, 0x3E0A002C, 128.3, 78.3574, 0.06, -0.998345, 0, 0, 0.057503, False, '2023-05-15 03:25:02'); /* RB Fort Commander Reward Gen */
/* @teleloc 0x3E0A002C [128.300003 78.357399 0.060000] -0.998345 0.000000 0.000000 0.057503 */
