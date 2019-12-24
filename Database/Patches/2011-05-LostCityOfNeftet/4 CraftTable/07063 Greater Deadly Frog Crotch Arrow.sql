DELETE FROM `recipe` WHERE `id` = 7063;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7063, 0, 37 /* Fletching */, 325, 0, 44383 /* Greater Deadly Frog Crotch Arrow */, 1000, 'You make a Big Bundle of Greater Deadly Frog Crotch Arrows.', 0, 0, 'You fail to make a Big Bundle of Greater Deadly Frog Crotch Arrows.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-12-23 21:42:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7063;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7063, 44367 /* Wrapped Bundle of Greater Deadly Frog Crotch Arrowheads */,  9377 /* Wrapped Bundle of Arrowshafts */, '2019-12-23 21:42:55');
