DELETE FROM `recipe` WHERE `id` = 8302;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8302, 0, 0, 0, 0, 0, 0, 'You tailor the heraldry of the Eldrytch Web onto the cloak.', 0, 0, 'You fail! Impossible.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2020-07-25 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8302, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, NULL, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget Name to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,   7, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget ClothingBase to Target */
     , (@parent_id, 0,   8, 0, 3, 1) /* On Source.SuccessSource CopyFromSourceToTarget Icon to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8302;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8302, 44888 /* Eldrytch Web Cloak */, 44840 /* Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44849 /* Chevron Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44850 /* Chevron Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44851 /* Chevron Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44852 /* Chevron Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44853 /* Bordered Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44854 /* Halved Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44855 /* Halved Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44856 /* Trimmed Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44857 /* Quartered Cloak */, '2020-07-25 10:00:00')
     , (8302, 44888 /* Eldrytch Web Cloak */, 44858 /* Quartered Cloak */, '2020-07-25 10:00:00');
