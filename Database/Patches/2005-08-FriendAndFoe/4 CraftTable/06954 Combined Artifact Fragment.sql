DELETE FROM `recipe` WHERE `id` = 6954;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6954, 0, 0, 0, 0, 31379 /* Combined Artifact Fragment */, 1, 'You combine a Twilight Fragment with a Raven Fragment to create a Combined Artifact Fragment.', 31379 /* Combined Artifact Fragment */, 0, 'You combine a Twilight Fragment with a Raven Fragment to create a Combined Artifact Fragment.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-04-01 01:14:52');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6954, 31377 /* Twilight Fragment */, 31378 /* Raven Fragment */, '2019-04-01 01:14:52');
