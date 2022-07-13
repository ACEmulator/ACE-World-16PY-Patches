DELETE FROM `recipe` WHERE `id` = 6970;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6970, 0, 39 /* Cooking */, 300, 0, 32268 /* Keg of Duke Raoul's Distillation */, 1, 'You create the Keg of Duke Raoul''s Distillation', 0, 0, 'You fail to combine the ingredients.', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2022-07-13 15:31:07');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6970;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6970, 29144 /* Empty Stopped Keg */, 32266 /* Duke Raoul's Distillation Brew */, '2022-07-13 15:31:07');
