DELETE FROM `recipe` WHERE `id` = 5319;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5319, 0, 0, 0, 0, 87745 /* Composite Atlatl */, 1, 'Using the whittling knife, you remove the bone handle.', 0, 0, 'You fail.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2022-07-02 15:33:11');

DELETE FROM `cook_book` WHERE `recipe_Id` = 5319;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5319, 5778 /* Whittling Knife */, 87748 /* Composite Atlatl with Fine Handle */, '2022-07-02 15:33:11');
