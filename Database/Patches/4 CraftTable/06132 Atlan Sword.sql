DELETE FROM `recipe` WHERE `id` = 6132;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6132, 0, 0, 0, 0, 46088 /* Atlan Sword */, 1, 'The gem slips out of the weapon altering its properties.', 46088 /* Atlan Sword */, 1, 'The gem slips out of the weapon altering its properties.', 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, '2021-11-01 16:16:34');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6132;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6132, 6127 /* Stone Tool */, 46100 /* Minor Stinging Atlan Sword */, '2021-11-01 16:16:34');
