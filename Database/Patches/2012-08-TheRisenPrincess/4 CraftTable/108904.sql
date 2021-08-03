/* Combine the 80152 Broken Lever (Lower) to 80153 Broken Lever (Middle) to make 80154 Broken Lever (Lower and Middle) */
/* #region recipe for Falatacot Temple Lever*/

DELETE FROM `recipe` WHERE `id` = 108904;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (108904, 0, 0, 0, 0, 80154, 1, 'You have successfully combined the lower lever with the middle lever.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-09-07 03:33:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 108904;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (108904, 80152, 80153, '2020-09-07 03:33:29');