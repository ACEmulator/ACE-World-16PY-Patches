DELETE FROM `recipe` WHERE `id` = 2601;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (2601, 0, 37 /* Fletching */, 230, 0, 15293 /* Greater Fire Atlatl Dart */, 1000, 'You make a big bundle of greater fire atlatl darts.', 0, 0, 'You fail to make any greater fire atlatl darts.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-08-18 21:51:39');

DELETE FROM `cook_book` WHERE `recipe_Id` = 2601;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (2601, 9374 /* Wrapped Bundle of Greater Fire Arrowheads */, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2005-02-09 10:00:00');
