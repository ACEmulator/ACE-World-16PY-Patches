DELETE FROM `recipe` WHERE `id` = 5037;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5037, 0, 23 /* Lockpick */, 315, 0, 30814 /* Black Marrow Key */, 1, 'You effortlessly realign the fragmented key and seal the fractures with precision.', 0, 0, 'You apply too much pressure to the fragmented mass of bone and charcoal. The aged materials crumbles to dust and are carried away on the wind.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5037;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5037, 9295 /* Intricate Carving Tool */, 30823 /* Broken Black Marrow Key */, '2005-02-09 10:00:00');
