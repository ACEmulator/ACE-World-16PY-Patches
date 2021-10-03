DELETE FROM `recipe` WHERE `id` = 3815;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3815, 0, 39 /* Cooking */, 50, 0, 4759 /* Cooking Pot */, 1, 'You apply the silvery white dye.', 4759 /* Cooking Pot */, 1, 'You fail to properly apply the dye.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3815, True, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100673173, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */
     , (@parent_id, 0,  51, 100673085, 1, 1) /* On Source.SuccessTarget SetValue IconOverlaySecondary to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  12, 0.9, 1, 1) /* On Source.SuccessTarget SetValue Shade to Target */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3815, False, 0, 0, 0, True, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 4,  50, 100673163, 1, 1) /* On Source.FailureTarget SetValue IconOverlay to Target */
     , (@parent_id, 4,  51, 100673075, 1, 1) /* On Source.FailureTarget SetValue IconOverlaySecondary to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 4,  12, 1, 1, 1) /* On Source.FailureTarget SetValue Shade to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3815;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3815, 8652 /* Argenory Dye Pot */, 20861 /* Moons Stamp */, '2005-02-09 10:00:00');
