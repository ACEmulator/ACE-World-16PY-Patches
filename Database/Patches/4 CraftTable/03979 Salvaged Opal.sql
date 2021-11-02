DELETE FROM `recipe` WHERE `id` = 3979;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3979, 0, 30 /* MagicItemTinkering */, 0, 1, 0, 0, 'You apply the opal.', 0, 0, 'You apply the opal, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (3979, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (3979, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 10 */
     , (3979, 0,  47, 32, 3, 'You cannot tinker hilted weapons!') /* Target.AttackType - DoubleSlash GreaterThanEqual 32 */
     , (3979, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3979, True, 0, 0, 0, False, 939524142, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3979, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  39, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget TinkerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3979;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3979, 21065 /* Salvaged Opal */,  2366 /* Orb */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */,  2472 /* Wand */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */,  2547 /* Staff */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */,  2548 /* Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29259 /* Acid Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29260 /* Blunt Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29261 /* Electric Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29262 /* Fire Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29263 /* Frost Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29264 /* Piercing Sceptre */, '2021-11-01 00:00:00')
     , (3979, 21065 /* Salvaged Opal */, 29265 /* Slashing Sceptre */, '2021-11-01 00:00:00');
