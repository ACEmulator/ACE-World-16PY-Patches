DELETE FROM `recipe` WHERE `id` = 8903;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8903, 0, 39 /* Cooking */, 450, 0, 52703 /* Honeyed Vigor Mead */, 1, 'You brew a Honeyed Vigor Mead!', 0, 0, 'You fail to combine the ingredients.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-10-01 18:20:10');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8903;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8903, 52984 /* Vigor Infused Nightbloom */, 72007 /* Full Amber Infused Brew Kettle */, '2019-10-01 18:20:10');
