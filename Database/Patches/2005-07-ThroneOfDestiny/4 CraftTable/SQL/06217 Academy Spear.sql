DELETE FROM `recipe` WHERE `id` = 6217;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6217, 0, 0, 0, 0, 45544 /* Academy Spear */, 1, 'As you pour the Oil of Rendering onto the weapon, it slowly deepens to a lustrous red.', 0, 0, 'You fail.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-04-10 06:55:37');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6217;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6217, 12711 /* Oil of Rendering */, 45546 /* Training Spear */, '2019-04-10 06:55:37');
