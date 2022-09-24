DELETE FROM `recipe` WHERE `id` = 5301;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5301, 0, 0, 0, 0, 33990 /* Composite Bow with Superb Handle */, 1, 'You slide the Superb Handle into place with a satisfying snickt sound.', 0, 0, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-07-02 15:33:11');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5301, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 4, 0) /* On Player.SuccessResult CopyFromSourceToResult AllowedWielder to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 4, 0) /* On Player.SuccessResult CopyFromSourceToResult CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 5301;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5301, 33983 /* Superb Bone Handle */,  6963 /* Composite Bow */, '2022-06-21 15:22:25')
     , (5301, 33983 /* Superb Bone Handle */, 33991 /* Composite Bow with Fine Handle */, '2022-06-21 15:22:25')
     , (5301, 33983 /* Superb Bone Handle */, 33997 /* Composite Bow with Handle */, '2022-06-21 15:22:25');
