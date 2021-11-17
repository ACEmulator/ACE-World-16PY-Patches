DELETE FROM `recipe` WHERE `id` = 5308;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5308, 0, 0, 0, 0, 87750 /* Composite Atlatl with Exquisite Handle */, 1, 'You slide the Exquisite Handle into place with a satisfying snickt sound.', 0, 0, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-17 07:21:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5308;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5308, 87739 /* Exquisite Atlatl Handle */, 87745 /* Composite Atlatl */, '2021-11-17 07:21:29')
     , (5308, 87739 /* Exquisite Atlatl Handle */, 87749 /* Composite Atlatl with Superb Handle */, '2021-11-17 07:21:29');
