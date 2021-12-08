DELETE FROM `recipe` WHERE `id` = 8908;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8908, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8908, 0,   9, 16384, 4, 'You can only apply this augmentaion to a greaves-slot item!') /* Target.ValidLocations - LowerLegArmor NotEqual 16384 */
     , (8908, 0, 311, 1, 3, 'This item has already been imbued!') /* Target.ImbueStackingBits GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8908, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 375, 1, 2, 1) /* On Source.SuccessTarget Add GearCritDamageResist 1 to Target */
     , (@parent_id, 0, 311, 1, 1, 1) /* On Source.SuccessTarget SetValue ImbueStackingBits 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8908;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    65 /* Leather Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    66 /* Platemail Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    67 /* Scalemail Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    68 /* Studded Leather Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    69 /* Yoroi Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    80 /* Chainmail Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    81 /* Leather Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    82 /* Platemail Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    83 /* Scalemail Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,    84 /* Studded Leather Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,  2437 /* Yoroi Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,  2605 /* Chainmail Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,  6004 /* Koujia Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,  6045 /* Celdon Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */,  6047 /* Amuli Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 21155 /* Covenant Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 24623 /* Fine Olthoi Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 24624 /* Good Olthoi Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 24897 /* Greater Olthoi Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 24898 /* Lesser Olthoi Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 25644 /* Leather Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 25645 /* Leather Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 25647 /* Leather Pants */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 25656 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 27218 /* Chiran Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 27224 /* Lorica Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 27231 /* Nariyid Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 28620 /* Alduressa Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 28621 /* Diforsa Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 28622 /* Tenassa Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 28634 /* Diforsa Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 30513 /* Greaves of Leikotha's Tears */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 30514 /* Gelidite Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 37194 /* Olthoi Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 37200 /* Olthoi Alduressa Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 37201 /* Olthoi Amuli Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 37202 /* Olthoi Celdon Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 37203 /* Olthoi Koujia Leggings */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 38466 /* Celestial Hand Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 38475 /* Eldrytch Web Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 38484 /* Radiant Blood Greaves */, '2005-02-09 10:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 42752 /* Haebrean Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 43051 /* Knorr Academy Greaves */, '2021-11-01 00:00:00')
     , (8908, 53295 /* Luminous Amber: Greaves of the Tower */, 43831 /* Sedgemail Leather Pants */, '2021-11-01 00:00:00');
