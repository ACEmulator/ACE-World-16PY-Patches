DELETE FROM `recipe` WHERE `id` = 8303;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8303, 0, 0, 0, 0, 0, 0, 'You tailor the heraldry of the Radiant Blood onto the cloak.', 0, 0, 'You fail! Impossible.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8303, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 276, 9, 1, 1) /* On Source.SuccessTarget SetValue WieldRequirements4 - IntStat to Target */
     , (@parent_id, 0, 277, 289, 1, 1) /* On Source.SuccessTarget SetValue WieldSkillType4 289 to Target */
     , (@parent_id, 0, 278, 1, 1, 1) /* On Source.SuccessTarget SetValue WieldDifficulty4 1 to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,   7, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget ClothingBase to Source */
     , (@parent_id, 1,   8, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget Icon to Source */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, NULL, 3, 1) /* On Source.SuccessTarget CopyFromSourceToTarget Name to Target */
     , (@parent_id, 0,  16, 'Cloak, bearing the heraldry of the Radiant Blood', 1, 1) /* On Source.SuccessTarget SetValue LongDesc to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8303;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8303, 44889 /* Radiant Blood Cloak */, 44840 /* Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44849 /* Chevron Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44850 /* Chevron Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44851 /* Chevron Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44852 /* Chevron Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44853 /* Bordered Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44854 /* Halved Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44855 /* Halved Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44856 /* Trimmed Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44857 /* Quartered Cloak */, '2021-11-01 00:00:00')
     , (8303, 44889 /* Radiant Blood Cloak */, 44858 /* Quartered Cloak */, '2021-11-01 00:00:00');
