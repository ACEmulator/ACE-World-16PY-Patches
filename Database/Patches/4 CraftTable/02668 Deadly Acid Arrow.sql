DELETE FROM `recipe` WHERE `id` = 2668;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (2668, 0, 37 /* Fletching */, 250, 0, 15430 /* Deadly Acid Arrow */, 1000, 'You make a big bundle of deadly acid arrows.', 0, 0, 'You fail to make any deadly acid arrows.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-08-22 03:09:27');

DELETE FROM `cook_book` WHERE `recipe_Id` = 2668;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (2668, 15421 /* Wrapped Bundle of Deadly Acid Arrowheads */,  9377 /* Wrapped Bundle of Arrowshafts */, '2022-08-22 03:09:27');
