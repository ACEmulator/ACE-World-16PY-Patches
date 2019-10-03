DELETE FROM `recipe` WHERE `id` = 6847;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6847, 0, 39 /* Cooking */, 200, 0, 29201 /* Full Brew Kettle */, 1, 'You fill your Brew Kettle with water!', 0, 0, 'You fail to combine the ingredients.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2019-10-01 18:20:10');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6847;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6847, 29161 /* Brew Kettle */,  4746 /* Water */, '2019-10-01 18:20:10');
