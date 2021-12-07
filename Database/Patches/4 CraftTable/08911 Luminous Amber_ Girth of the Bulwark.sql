DELETE FROM `recipe` WHERE `id` = 8911;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8911, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8911, 0,   9, 1024, 4, 'You can only apply this augmentaion to a girth-slot item!') /* ValidLocations - AbdomenArmor */
     , (8911, 0, 371,    1, 3, 'This item has already been imbued!') /* Target.GearDamageResist GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8911, True, 0, 0, 0, False, 0, 1, 0) /* Mutation Filter - None */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 371, 1, 1, 1) /* On Source.SuccessTarget SetValue GearDamageResist 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8911;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    60 /* Leather Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    61 /* Platemail Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    62 /* Scalemail Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    63 /* Studded Leather Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    64 /* Yoroi Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    80 /* Chainmail Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    81 /* Leather Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    82 /* Platemail Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    83 /* Scalemail Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,    84 /* Studded Leather Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,   415 /* Chainmail Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,  2437 /* Yoroi Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,  6004 /* Koujia Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,  6043 /* Celdon Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,  6045 /* Celdon Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */,  6047 /* Amuli Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 21154 /* Covenant Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 25643 /* Leather Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 25645 /* Leather Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 25647 /* Leather Pants */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 25650 /* Leather Shorts */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 27218 /* Chiran Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 27224 /* Lorica Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 27229 /* Nariyid Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 27231 /* Nariyid Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 28620 /* Alduressa Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 28621 /* Diforsa Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 28622 /* Tenassa Leggings */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 28633 /* Diforsa Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 37192 /* Olthoi Celdon Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 42751 /* Haebrean Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 43050 /* Knorr Academy Girth */, '2021-11-01 00:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 43831 /* Sedgemail Leather Pants */, '2021-11-01 00:00:00')
	 , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 37200 /* Olthoi Alduressa Leggings */, '2005-02-09 10:00:00')
	 , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 37202 /* Olthoi Celdon Leggings */, '2005-02-09 10:00:00')
	 , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 37203 /* Olthoi Koujia Leggings */, '2005-02-09 10:00:00')
	 , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 37201 /* Olthoi Amuli Leggings */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 24621 /* Fine Olthoi Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 24622 /* Good Olthoi Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 24623 /* Greater Olthoi Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 24624 /* Lesser Olthoi Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 37193 /* Olthoi Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 24947 /* Antius' Celdon Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 25656 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 38465 /* Celestial Hand Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 38474 /* Eldrytch Web Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 38483 /* Radiant Blood Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 30517 /* Gelidite Girth */, '2005-02-09 10:00:00')
     , (8911, 53298 /* Luminous Amber: Girth of the Bulwark */, 30518 /* Girth of Leikotha's Tears */, '2005-02-09 10:00:00');
