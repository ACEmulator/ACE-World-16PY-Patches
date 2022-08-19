DELETE FROM `recipe` WHERE `id` = 9141;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9141, 0, 37 /* Fletching */, 250, 0, 20965 /* Deadly Acid Atlatl Dart */, 1000, 'You make a bundle of deadly acid atlatl darts.', 0, 0, 'You fail to make any atlatl darts.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2022-08-18 21:25:59');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9141;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9141, 30075 /* Infinite Deadly Acid Arrowheads */, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2021-11-01 00:00:00');
