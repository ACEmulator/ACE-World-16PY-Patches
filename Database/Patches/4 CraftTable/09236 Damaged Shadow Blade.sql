DELETE FROM `recipe` WHERE `id` = 9236;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9236, 0, 0, 0, 0, 0, 1, 'You tailor the appearance onto a different weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2025-05-11 01:41:51');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9236, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 33559904, 1, 1) /* On Source.SuccessTarget SetValue Setup to Target */
     , (@parent_id, 0,   8, 100688904, 1, 1) /* On Source.SuccessTarget SetValue Icon to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Shadow Blade of Lightning', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9236;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9236, 51914 /* Damaged Shadow Blade */,  3811 /* Lightning Kaskara */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3823 /* Lightning Ken */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3850 /* Lightning Scimitar */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3854 /* Lightning Shamshir */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3870 /* Lightning Simi */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3878 /* Lightning Broad Sword */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3882 /* Lightning Long Sword */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3886 /* Lightning Short Sword */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3890 /* Lightning Tachi */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3894 /* Lightning Takuba */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */,  3910 /* Lightning Yaoji */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 30567 /* Lightning Sabra */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 30572 /* Lightning Spada */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 30580 /* Lightning Flamberge */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 31761 /* Lightning Dericost Blade */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 45398 /* Lightning Short Sword */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 45403 /* Lightning Simi */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 45408 /* Lightning Yaoji */, '2025-05-11 01:41:51')
     , (9236, 51914 /* Damaged Shadow Blade */, 45413 /* Lightning Spada */, '2025-05-11 01:41:51');
