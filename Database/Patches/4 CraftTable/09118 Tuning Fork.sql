DELETE FROM `recipe` WHERE `id` = 9118;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9118, 0, 0, 0, 0, 51157 /* Tuning Fork */, 1, 'The metal pipe attaches easily to the bar of curved metal...almost too easily.', 0, 0, 'You fail to attach the metal pipe. Inconceivable!', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-06-21 15:22:25');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9118;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9118, 51095 /* Metal Pipe */, 72738 /* Bar of Curved Metal */, '2022-06-21 15:22:25');
