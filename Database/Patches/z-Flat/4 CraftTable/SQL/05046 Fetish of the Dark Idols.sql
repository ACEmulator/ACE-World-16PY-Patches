DELETE FROM `recipe` WHERE `id` = 5046;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (5046, 0, 0, 0, 0, 0, 0, 'You attach the Fetish of the Dark Idols to the bow.', 0, 0, 'You fail.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (5046, 0, 179, 536870912, 3, 'This weapon has already been empowered with the Fetish of the Dark Idols!') /* Target.ImbuedEffect - IgnoreSomeMagicProjectileDamage GreaterThanEqual 536870912 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5046, True, 0, 0, 0, False, 939524166, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100675757, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  29, -0.1, 2, 1) /* On Source.SuccessTarget Add WeaponDefense to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Dark Piercing Bow', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 5046;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (5046, 27795 /* Fetish of the Dark Idols */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00');
