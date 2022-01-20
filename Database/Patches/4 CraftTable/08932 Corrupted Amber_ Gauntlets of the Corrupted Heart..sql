DELETE FROM `recipe` WHERE `id` = 8932;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8932, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the corrupted amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-01-08 18:29:57');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8932, 0,   9, 32, 4, 'You can only apply this augmentaion to a gauntlet-slot item!') /* Target.ValidLocations - HandWear NotEqual 32 */
     , (8932, 0, 383, 1, 3, 'This item has already been imbued!') /* Target.GearPKDamageRating GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8932, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 383, 1, 1, 1) /* On Source.SuccessTarget SetValue GearPKDamageRating 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8932;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */,    55 /* Chainmail Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */,    56 /* Leather Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */,    57 /* Platemail Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */,    58 /* Scalemail Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */,    59 /* Studded Leather Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */,   121 /* Gloves */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 21153 /* Covenant Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 24619 /* Fine Olthoi Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 24620 /* Good Olthoi Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 24893 /* Greater Olthoi Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 24894 /* Lesser Olthoi Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 24946 /* Antius' Celdon Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 25514 /* Antius' Celdon Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 25642 /* Leather Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 25646 /* Long Leather Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 25654 /* Platemail Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 27216 /* Chiran Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 27222 /* Lorica Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 27228 /* Nariyid Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 28632 /* Diforsa Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 30510 /* Adept's Fervor */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 30525 /* Gauntlets of Leikotha's Tears */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 30526 /* Gelidite Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 30534 /* Gauntlets of the Crimson Star */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 30951 /* Alduressa Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 37187 /* Olthoi Alduressa Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 37188 /* Olthoi Amuli Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 37189 /* Olthoi Celdon Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 37190 /* Olthoi Koujia Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 37191 /* Olthoi Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 38464 /* Celestial Hand Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 38473 /* Eldrytch Web Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 38482 /* Radiant Blood Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 42750 /* Haebrean Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 43049 /* Knorr Academy Gauntlets */, '2022-01-08 18:29:57')
     , (8932, 53017 /* Corrupted Amber: Gauntlets of the Corrupted Heart. */, 43830 /* Sedgemail Leather Gauntlets */, '2022-01-08 18:29:57');
