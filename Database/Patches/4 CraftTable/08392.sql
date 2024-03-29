DELETE FROM `recipe` WHERE `id` = 8392;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8392, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the Diamond.', 0, 0, 'You apply the Diamond, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8392, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */
     , (8392, 0,  92, 100, 6, 'The armature has already been completed!') /* Target.Structure Equal 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8392, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  92, 100, 1, 1) /* On Source.SuccessTarget SetValue Structure 100 to Target */
     , (@parent_id, 0, 105, 0, 3, 1) /* On Source.SuccessTarget CopyFromSourceToTarget ItemWorkmanship 0 to Target */
     , (@parent_id, 0, 170, 0, 3, 1) /* On Source.SuccessTarget CopyFromSourceToTarget NumItemsInMaterial 0 to Target */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8392, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  40, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget ImbuerName to Result */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8392, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  52, 100676442, 1, 1) /* On Source.SuccessTarget SetValue IconUnderlay to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8392;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8392, 21046 /* Salvaged Diamond */, 41500 /* Moderate Item Tinkering Armature */, '2021-11-01 00:00:00')
     , (8392, 70738 /* Salvage */, 41500 /* Moderate Item Tinkering Armature */, '2021-11-01 00:00:00');
