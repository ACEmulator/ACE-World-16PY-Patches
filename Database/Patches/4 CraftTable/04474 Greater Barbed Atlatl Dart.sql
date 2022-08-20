DELETE FROM `recipe` WHERE `id` = 4474;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4474, 0, 37 /* Fletching */, 190, 0, 24550 /* Greater Barbed Atlatl Dart */, 1000, 'You make a big bundle of greater barbed atlatl darts.', 0, 0, 'You fail to make any greater barbed atlatl darts.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-08-18 21:51:39');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4474;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4474, 24546 /* Wrapped Bundle of Greater Barbed Arrowheads */, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, '2005-02-09 10:00:00');
