DELETE FROM `recipe` WHERE `id` = 9157;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9157, 0, 37 /* Fletching */, 250, 0, 15435 /* Deadly Fire Arrow */, 1000, 'You make a big bundle of deadly fire arrows.', 0, 0, 'You fail to make any deadly fire arrows.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2022-08-18 21:25:59');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9157;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9157, 30079 /* Infinite Deadly Fire Arrowheads */,  9377 /* Wrapped Bundle of Arrowshafts */, '2021-11-01 00:00:00');
