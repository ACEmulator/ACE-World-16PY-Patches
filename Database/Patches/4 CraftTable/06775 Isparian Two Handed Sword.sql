DELETE FROM `recipe` WHERE `id` = 6775;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6775, 0, 0, 0, 0, 46194 /* Isparian Two Handed Sword */, 1, 'You remove the stones from the Isparian weapon, reverting it back to its normal state', 46194 /* Isparian Two Handed Sword */, 0, 'You remove the stones from the Isparian weapon, reverting it back to its normal state', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2021-11-17 16:56:08');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6775;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6775, 20023 /* Isparian Weapons Modifying Tool */, 71215 /* Enhanced Coruscating Isparian Two Handed Sword */, '2021-11-17 16:56:08');
