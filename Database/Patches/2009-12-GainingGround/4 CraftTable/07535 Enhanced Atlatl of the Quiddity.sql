DELETE FROM `recipe` WHERE `id` = 7535;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7535, 0, 0, 0, 0, 70963 /* Enhanced Atlatl of the Quiddity */, 1, 'You apply the weapon kit.', 0, 0, '', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-06-09 20:31:49');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7535;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7535, 41915 /* Weapon Upgrade Kit */, 23543 /* Atlatl of the Quiddity */, '2020-06-09 20:31:49');
