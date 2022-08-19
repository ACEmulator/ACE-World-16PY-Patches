DELETE FROM `recipe` WHERE `id` = 9144;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9144, 0, 37 /* Fletching */, 200, 0, 15431 /* Deadly Armor Piercing Arrow */, 1000, 'You make a bundle of deadly armor-piercing arrows.', 0, 0, 'You fail to make any arrows.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2022-08-18 21:25:59');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9144;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9144, 30076 /* Infinite Deadly Armor Piercing Arrowheads */,  9377 /* Wrapped Bundle of Arrowshafts */, '2021-11-01 00:00:00');
