DELETE FROM `recipe` WHERE `id` = 7436;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7436, 0, 0, 0, 0, 49929 /* Prismatic Shadow Sollerets */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-17 17:13:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7436;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7436, 32945 /* Prismatic Glyph */, 70597 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70606 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70615 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70624 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70633 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70642 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70651 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70660 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70669 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70678 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70687 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20')
     , (7436, 32945 /* Prismatic Glyph */, 70696 /* Enhanced Shadow Sollerets */, '2020-06-17 17:13:20');
