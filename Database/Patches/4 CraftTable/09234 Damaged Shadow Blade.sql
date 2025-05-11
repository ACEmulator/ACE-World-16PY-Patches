DELETE FROM `recipe` WHERE `id` = 9234;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9234, 0, 0, 0, 0, 0, 1, 'You tailor the appearance onto a different weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-12-04 19:04:52');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9234, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  18, 32, 8, 1) /* On Source.SuccessTarget SetBitsOn UiEffects - Fire to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 33559902, 1, 1) /* On Source.SuccessTarget SetValue Setup to Target */
     , (@parent_id, 0,   8, 100688904, 1, 1) /* On Source.SuccessTarget SetValue Icon to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Shadow Blade', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9234;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9234, 51914 /* Damaged Shadow Blade */,   324 /* Kaskara */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   327 /* Ken */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   339 /* Scimitar */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   340 /* Shamshir */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   345 /* Simi */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   350 /* Broad Sword */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   351 /* Long Sword */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   352 /* Short Sword */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   353 /* Tachi */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   354 /* Takuba */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */,   361 /* Yaoji */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 30566 /* Sabra */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 30571 /* Spada */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 30576 /* Flamberge */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 31759 /* Dericost Blade */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 45396 /* Short Sword */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 45401 /* Simi */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 45406 /* Yaoji */, '2025-04-16 23:45:11')
     , (9234, 51914 /* Damaged Shadow Blade */, 45411 /* Spada */, '2025-04-16 23:45:11');
