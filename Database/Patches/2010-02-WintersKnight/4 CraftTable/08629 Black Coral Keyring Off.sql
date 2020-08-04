DELETE FROM `recipe` WHERE `id` = 8629;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8629, 0, 0, 0, 0, 38456 /*  Mana Forge Key */, 1, 'You remove one key from the keyring.', 0, 0, 'You fail to remove a key from the keyring. Impossible!', 0, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8629, 0, 193, 0, 1, 'This keyring is already empty!') /* Target.NumKeys LessThanEqual 0 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8629, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 193, -1, 2, 0) /* On Player.SuccessTarget Add NumKeys -1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8629;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8629, 9295 /* Intricate Carving Tool */, 42347 /* Black Coral Keyring */, '2020-08-03 10:00:00');
