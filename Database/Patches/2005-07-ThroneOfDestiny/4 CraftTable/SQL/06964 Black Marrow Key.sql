DELETE FROM `recipe` WHERE `id` = 6964;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6964, 0, 0, 0, 0, 30814 /* Black Marrow Key */, 1, 'You remove one key from the keyring.', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2019-04-10 06:55:37');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (6964, 193, 0, 1, 'This keyring is already empty!') /* NumKeys */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (6964, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  92, 1, 2, 2) /* Structure */
     , (@parent_id, 193, -1, 2, 0) /* NumKeys */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 6964;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6964, 9295 /* Intricate Carving Tool */, 31826 /* Black Marrow Keyring */, '2019-04-10 06:55:37');
