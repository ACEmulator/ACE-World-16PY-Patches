DELETE FROM `recipe` WHERE `id` = 7201;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7201, 0, 38 /* Alchemy */, 85, 0, 36736 /* Concentrated Bludgeoning Infusion */, 1, 'You make a Concentrated Bludgeoning infusion.', 0, 0, 'You fail to make a Concentrated Bludgeoning infusion.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2019-05-26 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7201;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7201, 4747 /* Alembic */, 8303 /* Cadmia Pea */, '2019-05-26 00:00:00');
