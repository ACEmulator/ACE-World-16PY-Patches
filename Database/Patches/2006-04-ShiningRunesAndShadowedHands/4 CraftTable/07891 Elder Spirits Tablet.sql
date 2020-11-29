DELETE FROM `recipe` WHERE `id` = 7891;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7891, 0, 0, 0, 0, 71036 /* Elder Spirits Tablet */, 1, 'You attach the fragment and complete the Tablet.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2020-11-25 22:23:15');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7891;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7891, 71034 /* Parfarrail Fragment */, 71035 /* Partial Elder Spirits Tablet */, '2020-11-25 22:23:15');
