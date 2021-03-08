DELETE FROM `recipe` WHERE `id` = 9050;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9050, 0, 38 /* Alchemy */, 405, 0, 80005 /* Empowered Platinum Phial of Imperil */, 50, 'You create 50 Empowered Platinum Phials of Imperil.', 0, 0, 'You fail to create the Empowered Platinum Phials of Imperil.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-10-21 15:30:07');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9050;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9050, 36733 /* Enchanted Empowered Platinum Phial Pea */,  9344 /* Concentrated Bloodseeker Oil */, '2020-10-21 15:30:07');
