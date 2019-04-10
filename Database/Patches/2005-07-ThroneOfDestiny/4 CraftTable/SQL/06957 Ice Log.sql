DELETE FROM `recipe` WHERE `id` = 6957;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6957, 0, 0, 0, 0, 31303 /* Ice Log */, 1, 'You obtained the Ice Log by using the Fiun Hatchet on the Great Frost Tree.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2019-04-10 06:55:37');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6957;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6957, 31297 /* Fiun Hatchet */, 31302 /* Great Frost Tree */, '2019-04-10 06:55:37');
