DELETE FROM `recipe` WHERE `id` = 8525;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8525, 0, 0, 0, 0, 87526 /* Partial Elder Spirits Tablet */, 1, 'You have combined the Kaihoatai and Shonossoar Fragments to form a Partial Elder Spirits Tablet.', 0, 0, 'You failed!', 1, 1, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2021-09-23 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8525;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8525, 87523 /* Shonossoar Fragment */,  87524 /* Koihoatai Fragment */, '2021-09-23 10:00:00');
