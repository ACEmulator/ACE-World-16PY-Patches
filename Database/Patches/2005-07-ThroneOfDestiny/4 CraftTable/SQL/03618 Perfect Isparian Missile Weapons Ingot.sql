DELETE FROM `recipe` WHERE `id` = 3618;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3618, 0, 47 /* MissileWeapons */, 0, 0, 19503 /* Perfect Isparian Missile Weapons Ingot */, 1, 'You strongly imbue the pyreal with the essence of a Bow.', 19503 /* Perfect Isparian Missile Weapons Ingot */, 1, 'You strongly imbue the pyreal with the essence of a Bow.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-04-10 06:55:37');

DELETE FROM `cook_book` WHERE `recipe_Id` = 3618;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3618, 19402 /* Missile Weapons Glyph */, 19515 /* Perfect Diamond Infused Pyreal Ingot */, '2019-04-10 06:55:37');
