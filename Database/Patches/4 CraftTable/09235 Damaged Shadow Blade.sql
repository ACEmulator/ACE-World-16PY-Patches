DELETE FROM `recipe` WHERE `id` = 9235;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9235, 0, 0, 0, 0, 0, 1, 'You tailor the appearance onto a different weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-12-04 19:04:52');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9235, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 33559903, 1, 1) /* On Source.SuccessTarget SetValue Setup to Target */
     , (@parent_id, 0,   8, 100688904, 1, 1) /* On Source.SuccessTarget SetValue Icon to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Shadow Blade of Acid', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9235;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9235, 51914 /* Damaged Shadow Blade */,  3810 /* Acid Kaskara */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3822 /* Acid Ken */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3849 /* Acid Scimitar */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3853 /* Acid Shamshir */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3869 /* Acid Simi */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3877 /* Acid Broad Sword */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3881 /* Acid Long Sword */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3885 /* Acid Short Sword */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3889 /* Acid Tachi */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3893 /* Acid Takuba */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */,  3909 /* Acid Yaoji */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 30570 /* Acid Sabra */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 30575 /* Acid Spada */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 30579 /* Acid Flamberge */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 31760 /* Acid Dericost Blade */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 45397 /* Acid Short Sword */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 45402 /* Acid Simi */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 45407 /* Acid Yaoji */, '2025-04-16 23:45:11')
     , (9235, 51914 /* Damaged Shadow Blade */, 45412 /* Acid Spada */, '2025-04-16 23:45:11');
