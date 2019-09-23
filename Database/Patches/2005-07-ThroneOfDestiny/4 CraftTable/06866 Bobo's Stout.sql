DELETE FROM `recipe` WHERE `id` = 6866;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6866, 0, 39 /* Cooking */, 300, 0, 29106 /* Bobo's Stout */, 50, 'You fill 50 empty bottles with Bobo''s Stout!', 0, 0, 'You fail to combine the ingredients.', 0, 0, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-04-15 18:20:10');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6866;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6866, 29180 /* Empty Bottles */, 29140 /* Keg of Bobo's Stout */, '2019-04-15 18:20:10');
