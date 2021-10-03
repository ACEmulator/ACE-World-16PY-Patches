DELETE FROM `recipe` WHERE `id` = 4701;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4701, 0, 0, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4701, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  12, 0.1, 1, 1) /* On Source.SuccessTarget SetValue Shade to Target */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4701, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 4,  12, 0.1, 1, 1) /* On Source.FailureTarget SetValue Shade to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 4701;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4701, 25815 /* Blue Armor Paint */, 23833 /* Brilliant Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23834 /* Charged Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23835 /* Frosty Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23836 /* Hardened Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23837 /* Plated Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23838 /* Scored Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23839 /* Searing Koujia Leggings */, '2005-02-09 10:00:00')
     , (4701, 25815 /* Blue Armor Paint */, 23840 /* Solid Koujia Leggings */, '2005-02-09 10:00:00');
