DELETE FROM `recipe` WHERE `id` = 7632;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7632, 0, 0, 0, 0, 71038 /* Uncapped Magical Scepter */, 1, 'You press the brass hard against the shaft, and they remain joined.', 0, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-05-14 04:36:05');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7632;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7632, 36550 /* Ornate Brass Banding */, 36546 /* Carved Wooden Shaft */, '2020-05-14 04:36:05');
