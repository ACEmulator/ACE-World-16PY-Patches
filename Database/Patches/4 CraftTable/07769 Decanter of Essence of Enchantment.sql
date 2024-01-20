DELETE FROM `recipe` WHERE `id` = 7769;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7769, 0, 0, 0, 0, 32729 /* Decanter of Essence of Enchantment */, 1, 'The Crystallized Essence of Enchantment is drawn into the Enchanted Decanter liquefying on contact. As the last drop of essence is taken the decanter magically seals itself.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2024-01-20 19:21:17');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7769;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7769, 19482 /* Enchanted Decanter */, 32746 /* Crystallized Essence of Enchantment */, '2024-01-20 19:21:17');
