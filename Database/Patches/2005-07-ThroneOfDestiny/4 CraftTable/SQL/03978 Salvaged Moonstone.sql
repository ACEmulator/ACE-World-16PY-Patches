DELETE FROM `recipe` WHERE `id` = 3978;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3978, 0, 18 /* ItemTinkering */, 0, 1, 0, 0, 'You apply the moonstone.', 0, 0, 'You apply the moonstone, but in the process you destroy the target.', 1, 1, '', 0, 0, '', 1, 1, '', 1, 1, '', 0, '2019-04-10 06:42:13');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3978, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3978, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3978, 108, 1, 2, 'The target item does not have a mana pool!') /* ItemMaxMana */
     , (3978,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3978, True, 0, 0, 0, False, 939524143, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3978, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, '', 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3978;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3978, 21062 /* Salvaged Moonstone */,   314 /* Dagger */, '2019-04-10 06:42:13');
