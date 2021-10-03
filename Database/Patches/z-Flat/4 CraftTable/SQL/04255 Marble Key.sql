DELETE FROM `recipe` WHERE `id` = 4255;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4255, 0, 23 /* Lockpick */, 300, 0, 23095 /* Marble Key */, 1, 'You effortlessly realign the twisted key careful not to snap the rigid marble.', 0, 0, 'You apply too much pressure to the twisted mass of marble and unfortunately snap the key at its center. The aged marble crumbles to dust and is carried away on the wind.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4255;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4255, 9295 /* Intricate Carving Tool */, 23108 /* Twisted Dark Key */, '2005-02-09 10:00:00');
