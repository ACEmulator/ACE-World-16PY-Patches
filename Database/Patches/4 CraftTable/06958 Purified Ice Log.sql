DELETE FROM `recipe` WHERE `id` = 6958;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6958, 0, 0, 0, 0, 31299 /* Purified Ice Log */, 1, 'The Glacial Water begins to bubble violently as you drop the Ice Log into the water. The surface of the Ice Log seems to melt and coalesce in a rhythmic pattern. With each pulse the log becomes clearer and purer, until it becomes nearly translucent.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6958;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6958, 31303 /* Ice Log */, 31300 /* Pool of Glacial Water */, '2021-11-01 00:00:00');
