DELETE FROM `recipe` WHERE `id` = 6026;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6026, 0, 47 /* MissileWeapons */, 0, 0, 46140 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a Bow.', 46140 /* Superb Infused Pyreal Ingot */, 1, 'You strongly imbue the pyreal with the essence of a Bow.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-04-10 06:42:13');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6026;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6026, 19402 /* Missile Weapons Glyph */,  6331 /* Quality Pyreal Ingot */, '2019-04-10 06:42:13');
