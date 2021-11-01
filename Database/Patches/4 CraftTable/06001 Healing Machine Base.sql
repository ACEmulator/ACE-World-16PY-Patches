DELETE FROM `recipe` WHERE `id` = 6001;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6001, 0, 0, 0, 0, 29065 /* Healing Machine Base */, 1, 'You attach the Labuhn to the pedestal and create the Healing Machine Base.', 29065 /* Healing Machine Base */, 0, 'You attach the Labuhn to the pedestal and create the Healing Machine Base.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:36');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6001;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6001, 29072 /* Lavuhn */, 29067 /* Healing Machine Pedestal */, '2019-02-07 07:16:36');
