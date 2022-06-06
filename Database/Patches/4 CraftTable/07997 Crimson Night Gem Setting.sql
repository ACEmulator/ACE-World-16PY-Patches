DELETE FROM `recipe` WHERE `id` = 7997;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7997, 0, 0, 0, 0, 0, 0, 'You''ve added the setting to the Silifi of Crimson Stars.', 0, 0, 'This should never happen.', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-06-06 04:05:48');

INSERT INTO `recipe_requirements_float` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (7997, 0, 157, 1, 3, 'The Silifi only accepts one Ruby of Crimson Night!') /* Target.ResistanceModifier GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (7997, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  49, -20, 2, 1) /* On Source.SuccessTarget Add WeaponTime -20 to Target */
     , (@parent_id, 0, 263, 64, 1, 1) /* On Source.SuccessTarget SetValue ResistanceModifierType - Electric to Target */
     , (@parent_id, 0, 160, 20, 2, 1) /* On Source.SuccessTarget Add WieldDifficulty 20 to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  62, 0.05, 2, 1) /* On Source.SuccessTarget Add WeaponOffense to Target */
     , (@parent_id, 0, 136, 3, 1, 1) /* On Source.SuccessTarget SetValue CriticalMultiplier to Target */
     , (@parent_id, 0, 157, 1, 1, 1) /* On Source.SuccessTarget SetValue ResistanceModifier to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Silifi of Crimson Night', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */
     , (@parent_id, 0,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night. It can only hold one Ruby of Crimson Night.', 1, 1) /* On Source.SuccessTarget SetValue Use to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 7997;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7997, 34004 /* Crimson Night Gem Setting */,  6669 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6670 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6672 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6676 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6677 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6679 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6683 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6691 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6692 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6693 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6695 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6696 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6698 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6702 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6703 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6705 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6709 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6717 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6718 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6719 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6721 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6722 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6724 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6728 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6729 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6731 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6735 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6743 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6744 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6745 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6747 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6748 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6750 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6754 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6755 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */,  6757 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22967 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22968 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22969 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22970 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22971 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22972 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22973 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22974 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22975 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22976 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22993 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22994 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22995 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22996 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22997 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22998 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 22999 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23000 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23001 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23002 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23019 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23020 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23021 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23022 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23023 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23024 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23025 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23026 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23027 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48')
     , (7997, 34004 /* Crimson Night Gem Setting */, 23028 /* Silifi of Crimson Stars */, '2022-06-06 04:05:48');
