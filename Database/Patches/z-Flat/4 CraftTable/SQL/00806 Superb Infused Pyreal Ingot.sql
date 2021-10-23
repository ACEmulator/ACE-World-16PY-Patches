DELETE FROM `recipe` WHERE `id` = 806;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (806, 0, 44 /* HeavyWeapons */, 0, 0, 6345 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a sword.', 6345 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a sword.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-10-19 01:27:45');

DELETE FROM `cook_book` WHERE `recipe_Id` = 806;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (806, 19409 /* Heavy Weapons Glyph */,  6331 /* Quality Pyreal Ingot */, '2021-10-19 01:27:45');
