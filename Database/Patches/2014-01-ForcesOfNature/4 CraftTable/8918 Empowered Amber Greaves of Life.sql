DELETE FROM `recipe` WHERE `id` = 8918;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8918, 0, 29 /* ArmorTinkering */, 400, 1, 0, 0, 'You successfully imbue the item with the magics of the empowered amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8918, 0,   9, 16384, 4, 'You can only apply this augmentaion to a greaves-slot item!') /* ValidLocations - LowerLegArmor */
	 , (8918, 0, 105,     1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8918, 0, 379,     1, 3, 'This item has already been imbued!') /* Target.GearMaxHealthInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8918, True, 0, 0, 0, False, 956301313, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  379, 1, 1, 1) /* On Source.SuccessTarget SetValue GearMaxHealthInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8918;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8918, 53070 /* Empowered Amber: Graves of Life */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 28634 /* Diforsa Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 42752 /* Haebrean Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 43051 /* Knorr Academy Greaves */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 43831 /* Sedgemail Leather Pants */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 28621 /* Diforsa Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 28620 /* Alduressa Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 37200 /* Olthoi Alduressa Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 28622 /* Tenassa Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 37202 /* Olthoi Celdon Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 37203 /* Olthoi Koujia Leggings */, '2005-02-09 10:00:00')
	 , (8918, 53070 /* Empowered Amber: Graves of Life */, 37201 /* Olthoi Amuli Leggings */, '2005-02-09 10:00:00');
