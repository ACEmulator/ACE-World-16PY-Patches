DELETE FROM `recipe` WHERE `id` = 6941;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6941, 0, 0, 0, 0, 0, 0, 'You add the key to the keyring.', 0, 0, 'You fail to add the key to the keyring. Impossible!', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2019-04-15 18:20:10');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (6941, 1, 193, 24, 3, 'This keyring is full.') /* NumKeys */
     , (6941, 1,  92, 0, 1, 'This keyring has been used so many times that it has become very fragile. You cannot force another key onto it without breaking the ring.') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (6941, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 1,  92, -1, 2, 2) /* Structure */
     , (@parent_id, 1, 193, 1, 2, 2) /* NumKeys */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 6941;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6941, 34960 /* Skeletal Falatacot Keyring */, 34961 /* Skeletal Falatacot Key */, '2019-04-15 18:20:10');
