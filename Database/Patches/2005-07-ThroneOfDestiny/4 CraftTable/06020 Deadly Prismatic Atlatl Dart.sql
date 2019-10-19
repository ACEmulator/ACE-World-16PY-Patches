DELETE FROM `recipe` WHERE `id` = 6020;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6020, 0, 37 /* Fletching */, 385, 0, 43953 /* Deadly Prismatic Atlatl Dart */, 10, 'You make a bundle of deadly prismatic atlatl darts.', 0, 0, 'You fail to make a bundle of deadly prismatic atlatl darts.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-10-19 07:16:36');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6020, 44068 /* Bundle of Deadly Prismatic Arrowheads */, 15296 /* Bundle of Atlatl Dart Shafts */, '2019-10-19 07:16:36');
