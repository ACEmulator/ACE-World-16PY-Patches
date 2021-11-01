DELETE FROM `recipe` WHERE `id` = 7431;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7431, 0, 0, 0, 0, 49909 /* Prismatic Shadow Gauntlets */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-17 17:13:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7431;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7431, 32945 /* Prismatic Glyph */, 70592 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70601 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70610 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70619 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70628 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70637 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70646 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70655 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70664 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70673 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70682 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20')
     , (7431, 32945 /* Prismatic Glyph */, 70691 /* Enhanced Shadow Gauntlets */, '2020-06-17 17:13:20');
