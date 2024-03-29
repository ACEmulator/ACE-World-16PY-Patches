DELETE FROM `recipe` WHERE `id` = 8926;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8926, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the corrupted amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-01-08 18:29:57');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8926, 0,   9, 16384, 4, 'You can only apply this augmentaion to a greaves-slot item!') /* Target.ValidLocations - LowerLegArmor NotEqual 16384 */
     , (8926, 0, 384, 1, 3, 'This item has already been imbued!') /* Target.GearPKDamageResistRating GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8926, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 384, 1, 1, 1) /* On Source.SuccessTarget SetValue GearPKDamageResistRating 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8926;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    65 /* Leather Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    66 /* Platemail Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    67 /* Scalemail Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    68 /* Studded Leather Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    69 /* Yoroi Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    80 /* Chainmail Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    81 /* Leather Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    82 /* Platemail Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    83 /* Scalemail Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,    84 /* Studded Leather Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,  2437 /* Yoroi Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,  2605 /* Chainmail Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,  6004 /* Koujia Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,  6045 /* Celdon Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */,  6047 /* Amuli Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 21155 /* Covenant Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 24623 /* Fine Olthoi Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 24624 /* Good Olthoi Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 24897 /* Greater Olthoi Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 24898 /* Lesser Olthoi Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 25644 /* Leather Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 25645 /* Leather Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 25647 /* Leather Pants */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 25656 /* Koujia Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 27218 /* Chiran Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 27224 /* Lorica Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 27231 /* Nariyid Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 28620 /* Alduressa Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 28621 /* Diforsa Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 28622 /* Tenassa Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 28634 /* Diforsa Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 30513 /* Greaves of Leikotha's Tears */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 30514 /* Gelidite Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 37194 /* Olthoi Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 37200 /* Olthoi Alduressa Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 37201 /* Olthoi Amuli Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 37202 /* Olthoi Celdon Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 37203 /* Olthoi Koujia Leggings */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 38466 /* Celestial Hand Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 38475 /* Eldrytch Web Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 38484 /* Radiant Blood Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 42752 /* Haebrean Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 43051 /* Knorr Academy Greaves */, '2022-01-08 18:29:57')
     , (8926, 53023 /* Corrupted Amber: Greaves of the Corrupted Soul. */, 43831 /* Sedgemail Leather Pants */, '2022-01-08 18:29:57');
