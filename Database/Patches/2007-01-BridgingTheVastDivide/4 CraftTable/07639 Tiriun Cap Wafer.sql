DELETE FROM `recipe` WHERE `id` = 7639;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7639, 0, 39 /* Cooking */, 300, 0, 34860 /* Tiriun Cap Wafer */, 10, 'You have successfully carved the Roasted Tiriun Caps into 10 wafers.', 0, 0, 'You fail to combine the ingredients.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-07-10 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7639;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7639, 4757 /* Carving Knife */, 34859 /* Roasted Tiriun Cap */, '2020-07-10 00:00:00');
