DELETE FROM `recipe` WHERE `id` = 6867;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6867, 0, 39 /* Cooking */, 200, 0, 29154 /* Keg of Glorious Stout */, 1, 'You fill the keg with Glorious Stout!', 0, 0, 'You fail to combine the ingredients.', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2019-09-23 18:20:10');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6867;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6867, 29144 /* Empty Stopped Keg */, 29189 /* Glorious Dark Brew */, '2019-04-15 18:20:10');
