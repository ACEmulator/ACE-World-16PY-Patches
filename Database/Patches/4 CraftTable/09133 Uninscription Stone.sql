DELETE FROM `recipe` WHERE `id` = 9133;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9133, 0, 0, 0, 0, 0, 0, 'You uninscribe the item.', 0, 0, 'You fail to uninscribe the item. Inconceivable!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2022-06-21 15:22:25');

INSERT INTO `recipe_requirements_string` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (9133, 0,   7, '', 6, 'That item is not inscribed!') /* Target.Inscription Equal  */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9133, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   7, 0, 1, 1) /* On Source.SuccessTarget SetValue Scribe to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   7, '', 1, 1) /* On Source.SuccessTarget SetValue Inscription to Target */
     , (@parent_id, 0,   8, '', 1, 1) /* On Source.SuccessTarget SetValue ScribeName to Target */
     , (@parent_id, 0,  23, '', 1, 1) /* On Source.SuccessTarget SetValue ScribeAccount to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9133;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9133, 33960 /* Uninscription Stone */,    44 /* Buckler */, '2022-06-21 15:22:25');
