DELETE FROM `recipe` WHERE `id` = 7847;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7847, 0, 0, 0, 0, 46102 /* Enhanced Smoldering Atlan Sword */, 1, 'You''ve altered your weapon!', 0, 0, '', 0, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-11-26 03:13:40');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7847;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7847, 46035 /* Enhanced Black Fire Atlan Stone */, 46092 /* Blackfire Smoldering Atlan Sword */, '2020-11-26 03:13:40');
