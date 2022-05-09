DELETE FROM `recipe` WHERE `id` = 9126;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9126, 0, 0, 0, 0, 0, 1, 'You enchant the weapon with the Maelstrom of Souls Gem.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-05-08 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (9126, 0, 105, 1, 2, 'You can only apply this augmentation to a loot-generated item!') /* Target.ItemWorkmanship LessThan 1 */
     , (9126, 0, 311, 1, 10, 'This item has already been imbued!') /* Target.ImbueStackingBits HasBits 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9126, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 311, 1, 8, 1) /* On Source.SuccessTarget SetBitsOn ImbueStackingBits 1 to Target */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100689502, 1, 1) /* On Source.SuccessTarget SetValue IconOverlay to Target */;

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 152, 0.01, 2, 1) /* On Source.SuccessTarget Add ElementalDamageMod to Target */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9126;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9126, 35491 /* Maelstrom of Souls Gem */, 29259 /* Acid Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 29260 /* Blunt Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 29261 /* Electric Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 29262 /* Fire Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 29263 /* Frost Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 29264 /* Piercing Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 29265 /* Slashing Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31819 /* Slashing Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31820 /* Acid Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31821 /* Blunt Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31822 /* Electric Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31823 /* Fire Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31824 /* Frost Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 31825 /* Piercing Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37219 /* Electric Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37220 /* Fire Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37221 /* Frost Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37222 /* Piercing Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37223 /* Slashing Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37224 /* Acid Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 37225 /* Blunt Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 43381 /* Nether Sceptre */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 43382 /* Nether Baton */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 43383 /* Nether Staff */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 53318 /* Stormwood Wand */, '2022-05-08 00:00:00')
     , (9126, 35491 /* Maelstrom of Souls Gem */, 53330 /* Stormwood Wand */, '2022-05-08 00:00:00');
