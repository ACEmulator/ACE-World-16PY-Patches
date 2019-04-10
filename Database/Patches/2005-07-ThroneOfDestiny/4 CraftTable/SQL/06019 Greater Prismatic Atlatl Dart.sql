DELETE FROM `recipe` WHERE `id` = 6019;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6019, 0, 37 /* Fletching */, 375, 0, 43954 /* Greater Prismatic Atlatl Dart */, 500, 'You make a bundle of deadly prismatic atlatl darts.', 0, 0, 'You fail to make a bundle of deadly prismatic atlatl darts.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-04-10 06:42:13');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6019;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6019, 44073 /* Wrapped Bundle of Greater Prismatic Arrowheads */, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2019-04-10 06:42:13');
