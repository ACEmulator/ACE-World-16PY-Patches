DELETE FROM `recipe` WHERE `id` = 6949;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6949, 0, 0, 0, 0, 31684 /* Monster Fly Trap */, 1, 'You feed the Olthoi Egg to the Red Monster Sprout, turning it into a Monster Fly Trap.', 31684 /* Monster Fly Trap */, 0, 'You feed the Olthoi Egg to the Red Monster Sprout, turning it into a Monster Fly Trap.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-04-01 01:14:52');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6949, 31676 /* Red Monster Sprout */, 11140 /* Olthoi Egg */, '2019-04-01 01:14:52');
