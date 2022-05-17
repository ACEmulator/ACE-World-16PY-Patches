DELETE FROM `recipe` WHERE `id` = 7470;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7470, 0, 0, 0, 0, 49581 /* Combined Signet Fragment */, 1, 'The Signet fragments fit together to create part of a larger Signet. There is still a section missing.', 0, 0, 'You failed!!', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-05-17 03:47:03');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7470;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7470, 49578 /* Signet Fragment */, 49577 /* Signet Fragment */, '2022-05-17 03:47:03');
