DELETE FROM `recipe` WHERE `id` = 8973;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8973, 0, 38 /* Alchemy */, 155, 0, 81019 /* Copper Phial of Fester */, 50, 'You create 50 Copper Phials of Fester.', 0, 0, 'You fail to create the Copper Phials of Fester.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-10-21 15:30:07');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8973;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8973, 36729 /* Enchanted Copper Phial Pea */,  9350 /* Concentrated Health Oil */, '2020-10-21 15:30:07');
