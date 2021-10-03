DELETE FROM `recipe` WHERE `id` = 4702;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4702, 0, 0, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4702, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  12, 0.53225, 1, 1) /* On Source.SuccessTarget SetValue Shade to Target */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4702, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 4,  12, 0.53225, 1, 1) /* On Source.FailureTarget SetValue Shade to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4702;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4702, 25816 /* Violet Armor Paint */, 23793 /* Brilliant Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23794 /* Charged Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23795 /* Frosty Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23796 /* Hardened Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23797 /* Plated Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23798 /* Scored Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23799 /* Searing Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23800 /* Solid Celdon Breastplate */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23801 /* Brilliant Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23802 /* Charged Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23803 /* Frosty Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23804 /* Hardened Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23805 /* Plated Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23806 /* Scored Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23807 /* Searing Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23808 /* Solid Celdon Girth */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23809 /* Brilliant Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23810 /* Charged Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23811 /* Frosty Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23812 /* Hardened Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23813 /* Plated Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23814 /* Scored Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23815 /* Searing Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23816 /* Solid Celdon Leggings */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23817 /* Brilliant Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23818 /* Charged Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23819 /* Frosty Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23820 /* Hardened Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23821 /* Plated Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23822 /* Scored Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23823 /* Searing Celdon Sleeves */, '2005-02-09 10:00:00')
     , (4702, 25816 /* Violet Armor Paint */, 23824 /* Solid Celdon Sleeves */, '2005-02-09 10:00:00');
