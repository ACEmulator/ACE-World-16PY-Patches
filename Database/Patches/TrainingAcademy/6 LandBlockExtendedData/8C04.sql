/* Doors */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865267, 12705, 2349072820, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2025865266, 29329, 2349072818, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2025865278, 278, 2349072882, 44.7636, -20.0002, 4.656613E-09, -0.707107, 0, 0, -0.707107, False) /* Door */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865264, 5141, 2349072817, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2025865294, 5101, 2349072952, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2025865301, 5102, 2349073004, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2025865306, 5103, 2349073025, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2025865297, 5105, 2349072957, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2025865303, 5106, 2349073006, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2025865324, 5107, 2349073034, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30991, 3328186964, 2349072813, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454, False) /* Society Greeter */
     , (29322, 3328028993, 2349072817, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3328092455, 2349072954, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */;

/* Portals */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865304, 31061, 2349073011, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2025865298, 2349072964, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2025865293, 2349072945, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2025865314, 2349073059, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2025865271, 2349072836, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2025865272, 2349072854, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2025865321, 2349073200, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2025865225, 2349072699, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2025865230, 2349072721, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2025865231, 2349072723, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2025865236, 2349072752, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2025865222, 2349072683, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865782, 5090, 2349072813, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865783, 13240, 2349072816, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865784, 13237, 2349072822, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865785, 13239, 2349072822, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865786, 13241, 2349072822, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - F703 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865780, 15759, 2349072813, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025865780, 2025865782) /* Bruised Apple */
     , (2025865780, 2025865783) /* Leather Gauntlets */
     , (2025865780, 2025865784) /* Restoring the Training Academies */
     , (2025865780, 2025865785) /* Leather Cap */
     , (2025865780, 2025865786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - F703 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865781, 28282, 2349073049, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025865781, 2025865787) /* Sparring Golem */
     , (2025865781, 2025865788) /* Sparring Golem */
     , (2025865781, 2025865789) /* Sparring Golem */
     , (2025865781, 2025865790) /* Sparring Golem */
     , (2025865781, 2025865791) /* Sparring Golem */
     , (2025865781, 2025865792) /* Sparring Golem */
     , (2025865781, 2025865793) /* Sparring Golem */
     , (2025865781, 2025865794) /* Sparring Golem */
     , (2025865781, 2025865795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865787, 12698, 2349072954, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865788, 12698, 2349073049, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865789, 12698, 2349073026, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865790, 12698, 2349073004, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865791, 12698, 2349073006, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865792, 12698, 2349073028, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865793, 12698, 2349073028, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865794, 12698, 2349073049, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865795, 12698, 2349073027, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

