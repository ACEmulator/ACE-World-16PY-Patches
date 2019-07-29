DELETE FROM `recipe` WHERE `id` = 7123;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7123, 0, 38 /* Alchemy */, 55, 0, 79975 /* Bludgeoning Infusion */, 1, 'You make a Bludgeoning infusion.', 0, 0, 'You fail to make a Bludgeoning infusion.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2019-05-26 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7123;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7123, 4747 /* Alembic */,   754 /* Cadmia */, '2019-05-26 00:00:00');
