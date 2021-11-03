DELETE FROM `recipe` WHERE `id` = 8914;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8914, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8914, 0,   9, 2097152, 4, 'You can only apply this augmentaion to a shield!') /* Target.ValidLocations - Shield NotEqual 2097152 */
     , (8914, 0, 105, 1, 2, 'You can only apply this augmentation to a loot-generated item!') /* Target.ItemWorkmanship LessThan 1 */
     , (8914, 0, 373, 3, 3, 'This item has already been imbued!') /* Target.GearCritResist GreaterThanEqual 3 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8914, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 373, 5, 2, 1) /* On Source.SuccessTarget Add GearCritResist 5 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8914;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8914, 53441 /* Luminous Amber: Shield Fortification */,    44 /* Buckler */, '2021-11-01 00:00:00')
     , (8914, 53441 /* Luminous Amber: Shield Fortification */,    91 /* Kite Shield */, '2021-11-01 00:00:00')
     , (8914, 53441 /* Luminous Amber: Shield Fortification */,    92 /* Large Kite Shield */, '2021-11-01 00:00:00')
     , (8914, 53441 /* Luminous Amber: Shield Fortification */,    93 /* Round Shield */, '2021-11-01 00:00:00')
     , (8914, 53441 /* Luminous Amber: Shield Fortification */,    94 /* Large Round Shield */, '2021-11-01 00:00:00')
     , (8914, 53441 /* Luminous Amber: Shield Fortification */,    95 /* Tower Shield */, '2021-11-01 00:00:00')
     , (8914, 53441 /* Luminous Amber: Shield Fortification */, 21158 /* Covenant Shield */, '2021-11-01 00:00:00');
