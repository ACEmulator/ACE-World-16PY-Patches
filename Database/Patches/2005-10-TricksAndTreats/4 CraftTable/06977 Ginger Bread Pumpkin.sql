DELETE FROM `recipe` WHERE `id` = 6977;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6977, 0, 39 /* Cooking */, 50, 0, 32210 /* Ginger Bread Pumpkin */, 1, 'You bake a perfect Ginger Bread Pumpkin.', 0, 0, 'You failed to combine the ingrediants', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2019-09-18 18:58:12');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6977;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6977, 4754 /* Baking Pan */, 70295 /* Uncooked Ginger Bread Pumpkin */, '2019-09-18 18:58:12');
