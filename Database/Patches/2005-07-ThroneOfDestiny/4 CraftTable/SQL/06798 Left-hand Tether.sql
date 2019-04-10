DELETE FROM `recipe` WHERE `id` = 6798;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6798, 0, 0, 0, 0, 0, 0, 'You attach the left-hand tether to the weapon.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2019-04-10 06:55:37');

INSERT INTO `recipe_requirements_bool` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (6798, 130, True, 3, 'This weapon has already been tethered.') /* AutowieldLeft */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (6798, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_bool` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 130, True, 1, 1) /* AutowieldLeft */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 6798;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6798, 45683 /* Left-hand Tether */,   301 /* Battle Axe */, '2019-04-10 06:55:37');
