DELETE FROM `recipe` WHERE `id` = 5202;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5202, 0, 30 /* MagicItemTinkering */, 0, 1, 0, 0, 'You apply the green garnet.', 0, 0, 'You apply the green garnet, but in the process you destroy the target.', 1, 1, '', 0, 0, '', 1, 1, '', 1, 1, '', 0, '2019-05-19 18:52:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (5202, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (5202, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (5202, 0,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (5202, 1,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5202, True, 0, 0, 0, False, 939524171, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5202, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  39, '', 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 5202;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5202, 21050 /* Salvaged Green Garnet */,  2472 /* Wand */, '2019-04-15 18:20:10');
