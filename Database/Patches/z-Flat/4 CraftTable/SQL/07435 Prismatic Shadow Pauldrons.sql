DELETE FROM `recipe` WHERE `id` = 7435;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7435, 0, 0, 0, 0, 49925 /* Prismatic Shadow Pauldrons */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-17 17:13:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7435;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7435, 32945 /* Prismatic Glyph */, 70596 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70605 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70614 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70623 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70632 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70641 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70650 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70659 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70668 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70677 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70686 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20')
     , (7435, 32945 /* Prismatic Glyph */, 70695 /* Enhanced Shadow Pauldrons */, '2020-06-17 17:13:20');
