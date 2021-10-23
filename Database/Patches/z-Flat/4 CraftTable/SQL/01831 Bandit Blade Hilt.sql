DELETE FROM `recipe` WHERE `id` = 1831;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1831, 0, 0, 0, 0, 0, 0, 'You attach the Bandit Hilt to the Shortsword.', 0, 0, 'You fail.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (1831, 0, 171, 0, 4, 'You can''t hilt a weapon that has been tinkered.') /* Target.NumTimesTinkered NotEqual 0 */
     , (1831, 0,  47, 32, 3, 'This weapon has already been hilted!') /* Target.AttackType - DoubleSlash GreaterThanEqual 32 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1831, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  47, 166, 1, 1) /* On Source.SuccessTarget SetValue AttackType - Thrust, Slash, DoubleSlash, DoubleThrust to Target */
     , (@parent_id, 0,  33, 1, 1, 1) /* On Source.SuccessTarget SetValue Bonded - Bonded to Target */
     , (@parent_id, 0, 114, 1, 1, 1) /* On Source.SuccessTarget SetValue Attuned - Attuned to Target */
     , (@parent_id, 0,  19, 0, 1, 1) /* On Source.SuccessTarget SetValue Value 0 to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,   1, 'Bandit Shortsword', 1, 1) /* On Source.SuccessTarget SetValue Name to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 1831;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1831, 8899 /* Bandit Blade Hilt */,   352 /* Short Sword */, '2005-02-09 10:00:00');
