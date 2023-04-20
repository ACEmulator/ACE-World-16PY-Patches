DELETE FROM `recipe` WHERE `id` = 9206;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9206, 0, 0, 0, 0, 40512 /* Empowered Shadowfire Infusion */, 1, 'As you pour the Radiant Mana Infusion into the dark fluid, you can see everything blending together into a swirling dark fluid which hums with barely contained power!', 0, 0, 'You fail to combine the items.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2023-08-22 03:09:27');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9206;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9206, 40090 /* Radiant Mana Infusion */, 40515 /* Inert Shadowfire Infusion */, '2022-08-22 03:09:27');
