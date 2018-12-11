/* Doors */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229683, 12705, 2130903476, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2012229682, 29329, 2130903474, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2012229694, 278, 2130903538, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229680, 5141, 2130903473, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2012229710, 5101, 2130903608, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2012229717, 5102, 2130903660, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2012229722, 5103, 2130903681, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2012229713, 5105, 2130903613, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2012229719, 5106, 2130903662, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2012229740, 5107, 2130903690, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30991, 3621790691, 2130903469, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454, False) /* Society Greeter */
     , (29322, 3621790697, 2130903473, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3621790664, 2130903610, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */;

/* Portals */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229720, 31061, 2130903667, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2012229714, 2130903620, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2012229709, 2130903601, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2012229730, 2130903715, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2012229687, 2130903492, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2012229688, 2130903510, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2012229737, 2130903856, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2012229641, 2130903355, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2012229646, 2130903377, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2012229647, 2130903379, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2012229652, 2130903408, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2012229638, 2130903339, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229782, 5090, 2130903469, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229783, 13240, 2130903472, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229784, 13237, 2130903478, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229785, 13239, 2130903478, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229786, 13241, 2130903478, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - F703 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229780, 15759, 2130903469, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012229780, 2012229782) /* Bruised Apple */
     , (2012229780, 2012229783) /* Leather Gauntlets */
     , (2012229780, 2012229784) /* Restoring the Training Academies */
     , (2012229780, 2012229785) /* Leather Cap */
     , (2012229780, 2012229786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - F703 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229781, 28282, 2130903705, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012229781, 2012229787) /* Sparring Golem */
     , (2012229781, 2012229788) /* Sparring Golem */
     , (2012229781, 2012229789) /* Sparring Golem */
     , (2012229781, 2012229790) /* Sparring Golem */
     , (2012229781, 2012229791) /* Sparring Golem */
     , (2012229781, 2012229792) /* Sparring Golem */
     , (2012229781, 2012229793) /* Sparring Golem */
     , (2012229781, 2012229794) /* Sparring Golem */
     , (2012229781, 2012229795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229787, 12698, 2130903610, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229788, 12698, 2130903705, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229789, 12698, 2130903682, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229790, 12698, 2130903660, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229791, 12698, 2130903662, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229792, 12698, 2130903684, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229793, 12698, 2130903684, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229794, 12698, 2130903705, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229795, 12698, 2130903683, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

