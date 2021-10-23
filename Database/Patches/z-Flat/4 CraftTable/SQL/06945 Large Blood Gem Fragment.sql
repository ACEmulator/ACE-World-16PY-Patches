DELETE FROM `recipe` WHERE `id` = 6945;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6945, 0, 0, 0, 0, 70020 /* Large Blood Gem Fragment */, 1, 'You combine the Green Blood Gem Fragment with the Blue Blood Gem Fragment to make a Large Blood Gem Fragment.', 70020 /* Large Blood Gem Fragment */, 0, 'You combine the Green Blood Gem Fragment with the Blue Blood Gem Fragment to make a Large Blood Gem Fragment.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:44');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6945;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6945, 70021 /* Green Blood Gem Fragment */, 70019 /* Blue Blood Gem Fragment */, '2019-02-07 07:16:44');
