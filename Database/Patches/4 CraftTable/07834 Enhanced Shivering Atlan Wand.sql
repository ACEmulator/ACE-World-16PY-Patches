DELETE FROM `recipe` WHERE `id` = 7834;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7834, 0, 0, 0, 0, 46135 /* Enhanced Shivering Atlan Wand */, 1, 'You''ve altered your weapon!', 0, 0, '', 0, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2021-11-17 16:56:08');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7834;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7834, 46035 /* Enhanced Black Fire Atlan Stone */, 46123 /* Blackfire Shivering Atlan Wand */, '2021-11-17 16:56:08');
