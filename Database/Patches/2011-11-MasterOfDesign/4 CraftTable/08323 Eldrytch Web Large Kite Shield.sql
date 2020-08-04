DELETE FROM `recipe` WHERE `id` = 8323;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8323, 0, 0, 0, 0, 0, 0, 'You tailor the heraldry of the Eldrytch Web onto the shield.', 0, 0, 'You fail! Impossible.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2020-07-25 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8323, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 276, 9, 1, 1) /* On Source.SuccessTarget SetValue WieldRequirements4 - IntStat to Target */
     , (@parent_id, 0, 277, 288, 1, 1) /* On Source.SuccessTarget SetValue WieldSkillType4 288 to Target */
     , (@parent_id, 0, 278, 1, 1, 1) /* On Source.SuccessTarget SetValue WieldDifficulty4 1 to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Eldrytch Web Large Kite Shield', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */
     , (@parent_id, 0,  16, 'Large Kite Shield, bearing the heraldry of the Eldrytch Web', 1, 1) /* On Source.SuccessTarget SetValue LongDesc to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,   1, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget Setup to Target */
     , (@parent_id, 1,   7, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget ClothingBase to Target */
     , (@parent_id, 1,   8, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget Icon to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,  39, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget DefaultScale to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8323;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8323, 44597 /* Eldrytch Web Large Kite Shield Cover */, 44 /* Buckler */, '2020-07-25 10:00:00')
     , (8323, 44597 /* Eldrytch Web Large Kite Shield Cover */, 91 /* Kite Shield */, '2020-07-25 10:00:00')
     , (8323, 44597 /* Eldrytch Web Large Kite Shield Cover */, 92 /* Large Kite Shield */, '2020-07-25 10:00:00')
     , (8323, 44597 /* Eldrytch Web Large Kite Shield Cover */, 93 /* Round Shield */, '2020-07-25 10:00:00')
     , (8323, 44597 /* Eldrytch Web Large Kite Shield Cover */, 94 /* Large Round Shield */, '2020-07-25 10:00:00')
     , (8323, 44597 /* Eldrytch Web Large Kite Shield Cover */, 95 /* Tower Shield */, '2020-07-25 10:00:00');
