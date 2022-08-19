DELETE FROM `recipe` WHERE `id` = 6188;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6188, 0, 37 /* Fletching */, 250, 0, 20969 /* Deadly Lightning Atlatl Dart */, 100, 'You make a bundle of Deadly Lightning Atlatl Darts', 0, 0, 'You fail to make any darts.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2022-08-18 21:32:58');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6188;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6188, 30078 /* Infinite Deadly Lightning Arrowheads */, 15296 /* Bundle of Atlatl Dart Shafts */, '2021-11-01 00:00:00');
