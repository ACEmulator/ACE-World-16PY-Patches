/* Doors */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569709, 12705, 2248343988, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019569708, 29329, 2248343986, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2019569720, 278, 2248344050, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569706, 5141, 2248343985, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2019569732, 5101, 2248344120, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2019569743, 5102, 2248344172, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2019569748, 5103, 2248344193, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2019569739, 5105, 2248344125, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2019569745, 5106, 2248344174, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2019569754, 5107, 2248344202, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30991, 3692779621, 2248343981, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454, False) /* Society Greeter */
     , (29322, 3692818878, 2248343985, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3692819195, 2248344122, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */;

/* Portals */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569746, 31061, 2248344179, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2019569740, 2248344132, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2019569731, 2248344113, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2019569757, 2248344227, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2019569713, 2248344004, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2019569714, 2248344022, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019569764, 2248344368, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2019569673, 2248343867, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019569676, 2248343889, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019569677, 2248343891, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019569681, 2248343920, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2019569670, 2248343851, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

USE `ace_world`;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569782, 5090, 2248343981, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569783, 13240, 2248343984, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569784, 13237, 2248343990, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569785, 13239, 2248343990, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569786, 13241, 2248343990, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - 8603 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569780, 15759, 2248343981, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019569780, 2019569782) /* Bruised Apple */
     , (2019569780, 2019569783) /* Leather Gauntlets */
     , (2019569780, 2019569784) /* Restoring the Training Academies */
     , (2019569780, 2019569785) /* Leather Cap */
     , (2019569780, 2019569786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - 8603 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569781, 28282, 2248344217, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019569781, 2019569787) /* Sparring Golem */
     , (2019569781, 2019569788) /* Sparring Golem */
     , (2019569781, 2019569789) /* Sparring Golem */
     , (2019569781, 2019569790) /* Sparring Golem */
     , (2019569781, 2019569791) /* Sparring Golem */
     , (2019569781, 2019569792) /* Sparring Golem */
     , (2019569781, 2019569793) /* Sparring Golem */
     , (2019569781, 2019569794) /* Sparring Golem */
     , (2019569781, 2019569795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569787, 12698, 2248344122, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569788, 12698, 2248344217, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569789, 12698, 2248344194, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569790, 12698, 2248344172, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569791, 12698, 2248344174, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569792, 12698, 2248344196, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569793, 12698, 2248344196, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569794, 12698, 2248344217, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569795, 12698, 2248344195, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

