DELETE FROM `recipe` WHERE `id` = 8524;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8524, 0, 0, 0, 0, 46346 /* Complete Page of Lost Lore */, 1, 'You combine the two strips of parchment, and they magically fuse together into a full page.', 0, 0, 'You failed!', 1, 1, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2021-08-30 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8524;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8524, 46350 /* Torn Strip of Parchment */,  46347 /* Partially Restored Page */, '2021-08-30 10:00:00');
