DELETE FROM `recipe` WHERE `id` = 6800;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6800, 0, 0, 0, 0, 0, 0, 'Your integrator forges the piece into gear plating for a Gear Knight.', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, '', 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (6800, 0, 324, 0, 4, 'This armor has already been integrated into gear plating.') /* Target.HeritageSpecificArmor - Invalid NotEqual 0 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (6800, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 324, 6, 1, 1) /* On Source.SuccessTarget SetValue HeritageSpecificArmor - Gearknight to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100691312, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  14, 'This Aetherium core plating installs into the frame of a Gear Knight to strengthen it.', 1, 1) /* On Source.SuccessTarget SetValue Use to Target */
     , (@parent_id, 0,  52, 'Core Plating', 1, 1) /* On Source.SuccessTarget SetValue GearPlatingName to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 6800;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6800, 42979 /* Core Plating Integrator */,    35 /* Chainmail Basinet */, '2021-11-01 00:00:00');
