DELETE FROM `recipe` WHERE `id` = 6201;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6201, 0, 0, 0, 0, 45551 /* Academy Short Sword */, 1, 'As you pour the Oil of Rendering onto the Training Short Sword, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Short Sword.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-10-19 01:27:47');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6201;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6201, 12711 /* Oil of Rendering */, 45553 /* Training Short Sword */, '2021-10-19 01:27:47');
