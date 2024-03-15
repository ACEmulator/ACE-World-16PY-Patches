DELETE FROM `recipe` WHERE `id` = 6952;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6952, 0, 0, 0, 0, 70030 /* Monster Pitcher Plant */, 1, 'The sprout consumes the food with apparent glee. And then it grows! And grows! And grows some more! This is a monster plant!', 0, 0, '', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2024-03-15 04:03:05');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6952;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6952, 31678 /* Yellow Monster Sprout */,  5789 /* Brown Lump */, '2024-03-15 04:03:05')
     , (6952, 31678 /* Yellow Monster Sprout */, 11140 /* Olthoi Egg */, '2024-03-15 04:03:05');
