DELETE FROM `recipe` WHERE `id` = 8011;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8011, 0, 30 /* MagicItemTinkering */, 0, 2, 0, 0, 'You apply the black opal.', 0, 0, 'You apply the black opal, but in the process you destroy the target.', 1, 1, '', 0, 0, '', 1, 1, '', 1, 1, '', 0, '2019-04-23 05:27:10');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8011, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (8011, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (8011, 0, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (8011, 1,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8011, True, 0, 0, 0, False, 939524131, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  52, 100676440, 1, 1) /* IconUnderlay */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8011, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  40, '', 3, 0) /* ImbuerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8011;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8011, 30096 /* Foolproof Black Opal */,   314 /* Dagger */, '2019-04-23 05:27:10')
     , (8011, 36621 /* Foolproof Black Opal */,   314 /* Dagger */, '2019-04-23 05:27:10');
