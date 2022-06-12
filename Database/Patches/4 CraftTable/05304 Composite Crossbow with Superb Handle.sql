DELETE FROM `recipe` WHERE `id` = 5304;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5304, 0, 0, 0, 0, 33993 /* Composite Crossbow with Superb Handle */, 1, 'You slide the Superb Handle into place with a satisfying snickt sound.', 0, 0, 'You fail.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-17 16:56:08');

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5304, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 4, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 4, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 5304;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5304, 33983 /* Superb Bone Handle */,  6967 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6971 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6975 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6979 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6983 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6987 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6991 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6995 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  6999 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7003 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7007 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7011 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7015 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7019 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7023 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7027 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7031 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */,  7035 /* Composite Crossbow */, '2021-11-17 16:56:08')
     , (5304, 33983 /* Superb Bone Handle */, 87751 /* Composite Crossbow with Fine Handle */, '2021-11-17 16:56:08');
