DELETE FROM `recipe` WHERE `id` = 7430;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7430, 0, 0, 0, 0, 49905 /* Prismatic Shadow Breastplate */, 1, 'You''ve altered your armor!', 0, 0, '', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-17 17:13:20');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7430;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7430, 32945 /* Prismatic Glyph */, 70591 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70600 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70609 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70618 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70627 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70636 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70645 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70654 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70663 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70672 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70681 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20')
     , (7430, 32945 /* Prismatic Glyph */, 70690 /* Enhanced Shadow Breastplate */, '2020-06-17 17:13:20');
