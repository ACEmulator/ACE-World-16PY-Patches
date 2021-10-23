DELETE FROM `recipe` WHERE `id` = 9107;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9107, 0, 38 /* Alchemy */, 155, 0, 9358 /* Concentrated Victual Oil */, 1, 'You create concentrated victual oil.', 0, 0, 'You fail to create concentrated victual oil.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-09-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9107;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9107, 52524 /* Concentrated Alembic Incanta */,  8309 /* Realgar Pea */, '2021-09-09 10:00:00');
