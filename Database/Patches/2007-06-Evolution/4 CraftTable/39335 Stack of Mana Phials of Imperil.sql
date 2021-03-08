DELETE FROM `recipe` WHERE `id` = 8924;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8924, 0, 38 /* Alchemy */, 455, 0, 39335 /* Mana Phial of Imperil */, 50, 'You create 50 Mana Phials of Imperil.', 0, 0, 'You fail to create the Mana Phials of Imperil.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-10-21 15:30:07');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8924;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8924, 39329 /* Enchanted Mana Phial Pea */,  9344 /* Concentrated Bloodseeker Oil */, '2020-10-21 15:30:07');
