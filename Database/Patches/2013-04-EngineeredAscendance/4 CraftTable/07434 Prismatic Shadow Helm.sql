DELETE FROM `recipe` WHERE `id` = 7434;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7434, 0, 0, 0, 0, 49921 /* Prismatic Shadow Helm */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-17 17:13:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7434;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7434, 32945 /* Prismatic Glyph */, 70595 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70604 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70613 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70622 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70631 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70640 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70649 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70658 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70667 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70676 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70685 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20')
     , (7434, 32945 /* Prismatic Glyph */, 70694 /* Enhanced Shadow Helm */, '2020-06-17 17:13:20');
