/* Doors */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598195, 12705, 1912799668, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1998598194, 29329, 1912799666, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (1998598206, 278, 1912799730, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598192, 5141, 1912799665, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (1998598229, 5102, 1912799852, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (1998598222, 5101, 1912799800, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (1998598234, 5103, 1912799873, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (1998598225, 5105, 1912799805, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (1998598231, 5106, 1912799854, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (1998598252, 5107, 1912799882, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30991, 2614321470, 1912799661, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454, False) /* Society Greeter */
     , (29322, 2614428445, 1912799665, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2614321469, 1912799802, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */;

/* Portals */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598232, 31061, 1912799859, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 1998598226, 1912799812, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 1998598221, 1912799793, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 1998598242, 1912799907, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 1998598199, 1912799684, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 1998598200, 1912799702, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998598249, 1912800048, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 1998598153, 1912799547, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998598158, 1912799569, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998598159, 1912799571, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998598164, 1912799600, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 1998598150, 1912799531, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

USE `ace_world`;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598782, 5090, 1912799661, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598783, 13240, 1912799664, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598784, 13237, 1912799670, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598785, 13239, 1912799670, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598786, 13241, 1912799670, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - 7203 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598780, 15759, 1912799661, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1998598780, 1998598782) /* Bruised Apple */
     , (1998598780, 1998598783) /* Leather Gauntlets */
     , (1998598780, 1998598784) /* Restoring the Training Academies */
     , (1998598780, 1998598785) /* Leather Cap */
     , (1998598780, 1998598786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - 7203 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598781, 28282, 1912799897, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1998598781, 1998598787) /* Sparring Golem */
     , (1998598781, 1998598788) /* Sparring Golem */
     , (1998598781, 1998598789) /* Sparring Golem */
     , (1998598781, 1998598790) /* Sparring Golem */
     , (1998598781, 1998598791) /* Sparring Golem */
     , (1998598781, 1998598792) /* Sparring Golem */
     , (1998598781, 1998598793) /* Sparring Golem */
     , (1998598781, 1998598794) /* Sparring Golem */
     , (1998598781, 1998598795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598787, 12698, 1912799802, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598788, 12698, 1912799897, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598789, 12698, 1912799874, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598790, 12698, 1912799852, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598791, 12698, 1912799854, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598792, 12698, 1912799876, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598793, 12698, 1912799876, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598794, 12698, 1912799897, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598795, 12698, 1912799875, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

