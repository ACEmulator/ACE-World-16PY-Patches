DELETE FROM `recipe` WHERE `id` = 8904;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8904, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8904, 0,   9, 32, 4, 'You can only apply this augmentaion to a gauntlet-slot item!') /* Target.ValidLocations - HandWear NotEqual 32 */
     , (8904, 0, 370, 1, 3, 'This item has already been imbued!') /* Target.GearDamage GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8904, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 370, 1, 1, 1) /* On Source.SuccessTarget SetValue GearDamage 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8904;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */,   121 /* Gloves */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 24619 /* Fine Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 24620 /* Good Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 24893 /* Greater Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 24894 /* Lesser Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 24946 /* Antius' Celdon Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 25514 /* Antius' Celdon Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 25654 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 28632 /* Diforsa Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 30510 /* Adept's Fervor */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 30525 /* Gauntlets of Leikotha's Tears */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 30526 /* Gelidite Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 30534 /* Gauntlets of the Crimson Star */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 30951 /* Alduressa Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 37187 /* Olthoi Alduressa Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 37188 /* Olthoi Amuli Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 37189 /* Olthoi Celdon Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 37190 /* Olthoi Koujia Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 37191 /* Olthoi Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 38464 /* Celestial Hand Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 38473 /* Eldrytch Web Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 38482 /* Radiant Blood Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 42750 /* Haebrean Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 43049 /* Knorr Academy Gauntlets */, '2005-02-09 10:00:00')
     , (8904, 53299 /* Luminous Amber: Gauntlets of the Storm */, 43830 /* Sedgemail Leather Gauntlets */, '2005-02-09 10:00:00');
