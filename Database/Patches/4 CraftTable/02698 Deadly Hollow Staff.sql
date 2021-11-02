DELETE FROM `recipe` WHERE `id` = 2698;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (2698, 0, 44 /* HeavyWeapons */, 0, 0, 21362 /* Deadly Hollow Staff */, 1, 'You imbue your Hollow Staff with the deadly power of the Bloodhunter Oil.', 21362 /* Deadly Hollow Staff */, 0, 'You imbue your Hollow Staff with the deadly power of the Bloodhunter Oil.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 2698;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (2698, 15408 /* Bloodhunter Oil */,  7571 /* Hollow Staff */, '2021-11-01 00:00:00');
