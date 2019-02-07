DELETE FROM `recipe` WHERE `id` = 3650;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3650, 0, 16 /* ManaConversion */, 0, 0, 19530 /* Perfect Isparian Magic Ingot */, 1, 'You infuse the ingot with a superb impression of your mana conversion skill.', 19530 /* Perfect Isparian Magic Ingot */, 0, 'You infuse the ingot with a superb impression of your mana conversion skill.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:40');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3650, 19410 /* Magic Glyph */, 19515 /* Perfect Diamond Infused Pyreal Ingot */, '2019-02-07 07:16:40');
