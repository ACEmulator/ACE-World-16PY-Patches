DELETE FROM `recipe` WHERE `id` = 7888;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7888, 0, 0, 0, 0, 45524 /* Soul Bound Claw */, 1, 'You bind the Spectral Weapon to your soul.', 45524 /* Soul Bound Claw */, 0, 'You bind the Spectral Weapon to your soul.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-10-29 07:16:41');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7888;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7888, 37539 /* Spectral Binding Stone */, 70726 /* Spectral Claw */, '2020-10-29 07:16:41');
