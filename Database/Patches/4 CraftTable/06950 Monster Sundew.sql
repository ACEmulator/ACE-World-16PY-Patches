DELETE FROM `recipe` WHERE `id` = 6950;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6950, 0, 0, 0, 0, 70029 /* Monster Sundew */, 1, 'The sprout consumes the food with apparent glee. And then it grows! And grows! And grows some more! This is a monster plant!', 0, 0, '', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6950;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6950, 31674 /* Orange Monster Sprout */,  5789 /* Brown Lump */, '2021-11-01 00:00:00')
     , (6950, 31674 /* Orange Monster Sprout */, 11140 /* Olthoi Egg */, '2021-11-01 00:00:00');
