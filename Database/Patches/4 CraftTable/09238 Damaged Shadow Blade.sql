DELETE FROM `recipe` WHERE `id` = 9238;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9238, 0, 0, 0, 0, 0, 1, 'You tailor the appearance onto a different weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-12-04 19:04:52');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9238, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 33559906, 1, 1) /* On Source.SuccessTarget SetValue Setup to Target */
     , (@parent_id, 0,   8, 100688904, 1, 1) /* On Source.SuccessTarget SetValue Icon to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Shadow Blade of Frost', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9238;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9238, 51914 /* Damaged Shadow Blade */,  3813 /* Frost Kaskara */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3825 /* Frost Ken */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3852 /* Frost Scimitar */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3856 /* Frost Shamshir */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3872 /* Frost Simi */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3880 /* Frost Broad Sword */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3884 /* Frost Long Sword */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3888 /* Frost Short Sword */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3892 /* Frost Tachi */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3896 /* Frost Takuba */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */,  3912 /* Frost Yaoji */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 30569 /* Frost Sabra */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 30573 /* Frost Spada */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 30578 /* Frost Flamberge */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 31758 /* Frost Dericost Blade */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 45400 /* Frost Short Sword */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 45405 /* Frost Simi */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 45410 /* Frost Yaoji */, '2025-04-16 23:45:11')
     , (9238, 51914 /* Damaged Shadow Blade */, 45415 /* Frost Spada */, '2025-04-16 23:45:11');
