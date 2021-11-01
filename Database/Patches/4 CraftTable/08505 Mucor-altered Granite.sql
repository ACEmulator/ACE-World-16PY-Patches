DELETE FROM `recipe` WHERE `id` = 8505;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8505, 0, 0, 0, 0, 87421 /* Mucor-altered Granite */, 1, 'You have altered the Granite', 0, 0, 'You fail to alter the Granite', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-06-01 07:16:43');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8505, 0,  92, 100, 2, 'The material is not complete!') /* Target.Structure LessThan 100 */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8505;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8505, 87420 /* Alembic Mucor */, 20985 /* Salvaged Granite */, '2021-06-01 07:16:43');
