DELETE FROM `recipe` WHERE `id` = 8051;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8051, 0, 37 /* Fletching */, 320, 0, 44369 /* Greater Deadly Blunt Atlatl Dart */, 250, 'You make a bundle of Greater Deadly Blunt Atlatl Darts.', 0, 0, 'You fail to make a bundle of Greater Deadly Blunt Atlatl Darts.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-12-25 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8051;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8051, 36497 /* Wrapped Bundle of Greater Deadly Blunt Arrowheads */, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2019-12-25 00:00:00');
