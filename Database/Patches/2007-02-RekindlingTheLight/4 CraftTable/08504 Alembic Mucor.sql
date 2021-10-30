DELETE FROM `recipe` WHERE `id` = 8504;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8504, 0, 38 /* Alchemy */, 450, 0, 87420 /* Alembic Mucor */, 1, 'You distill the mucor into a thick bluish liquid', 0, 0, 'You fail to distill the mucor', 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-06-01 07:16:43');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8504, 4747 /* Alembic */, 34968 /* Enhanced Mucor */, '2021-06-01 07:16:43');
