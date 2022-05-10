DELETE FROM `recipe` WHERE `id` = 9132;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9132, 0, 0, 0, 0, 0, 1, 'You enchant the weapon with the Horizon''s Edge Amplification.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2022-05-10 03:49:02');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (9132, 0, 105, 1, 2, 'You can only apply this augmentation to a loot-generated item!') /* Target.ItemWorkmanship LessThan 1 */
     , (9132, 0, 311, 4, 10, 'This item has already been imbued!') /* Target.ImbueStackingBits HasBits 4 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (9132, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 311, 4, 8, 1) /* On Source.SuccessTarget SetBitsOn ImbueStackingBits 4 to Target */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  63, 0.04, 2, 1) /* On Source.SuccessTarget Add DamageMod to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 9132;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9132, 53415 /* Horizon's Edge Amplification */,   306 /* Longbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */,   307 /* Shortbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */,   311 /* Heavy Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */,   312 /* Light Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */,   360 /* Yag */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */,   363 /* Yumi */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 12463 /* Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 20640 /* Royal Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29238 /* Acid Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29239 /* Blunt Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29240 /* Electric Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29241 /* Fire Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29242 /* Frost Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29243 /* Piercing Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29244 /* Slashing Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29245 /* Acid Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29246 /* Blunt Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29247 /* Electric Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29248 /* Fire Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29249 /* Frost Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29250 /* Piercing Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29251 /* Slashing Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29252 /* Acid Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29253 /* Blunt Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29254 /* Electric Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29255 /* Fire Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29256 /* Frost Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29257 /* Piercing Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 29258 /* Slashing Atlatl */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31798 /* Slashing Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31799 /* Acid Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31800 /* Blunt Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31801 /* Electric Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31802 /* Fire Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31803 /* Frost Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31804 /* Piercing Compound Bow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31805 /* Slashing Compound Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31806 /* Acid Compound Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31807 /* Blunt Compound Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31808 /* Electric Compound Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31809 /* Fire Compound Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31810 /* Frost Compound Crossbow */, '2022-05-10 03:49:02')
     , (9132, 53415 /* Horizon's Edge Amplification */, 31811 /* Piercing Compound Crossbow */, '2022-05-10 03:49:02');
