DELETE FROM `recipe` WHERE `id` = 7320;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7320, 0, 0, 0, 0, 70589 /* Blackfire Shadow Tassets */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-17 17:13:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7320;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7320, 7469 /* Black Fire Atlan Stone */, 70481 /* Major Shadow Tassets */, '2020-06-17 17:13:20');
