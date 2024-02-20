DELETE FROM `recipe` WHERE `id` = 9218;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9218, 0, 0, 0, 0, 34031 /* Minor Essence of the Hopeslayer */, 1, 'You apply the vial of blood to the Shadow Fragment, which begins to shed a faint red light.', 0, 0, 'You somehow failed!.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2024-02-16 03:03:59');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9218;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9218, 34030 /* Vial of Margul Blood */,  6624 /* Shadow Fragment */, '2024-02-16 03:03:59');
