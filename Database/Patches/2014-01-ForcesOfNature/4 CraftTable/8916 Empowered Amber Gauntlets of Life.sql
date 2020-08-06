DELETE FROM `recipe` WHERE `id` = 8916;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8916, 0, 29 /* ArmorTinkering */, 400, 1, 0, 0, 'You successfully imbue the item with the magics of the empowered amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8916, 0, 105,   1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8916, 0, 370,   1, 3, 'This item has already been imbued!') /* Target.GearDamageInt - GreaterThanEqual 1 */
	 , (8916, 0, 379,     1, 3, 'This item has already been imbued!') /* Target.GearMaxHealthInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8916, True, 0, 0, 0, False, 956301313, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  379, 1, 1, 1) /* On Source.SuccessTarget SetValue GearMaxHealthInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8916;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8916, 53068 /* Empowered Amber: Gauntlets of Life */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 43830 /* Sedgemail Leather Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 28632 /* Diforsa Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 30951 /* Alduressa Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 37187 /* Olthoi Alduressa Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 42750 /* Haebrean Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 37189 /* Olthoi Celdon Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 37190 /* Olthoi Koujia Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 37188 /* Olthoi Amuli Gauntlets */, '2005-02-09 10:00:00')
	 , (8916, 53068 /* Empowered Amber: Gauntlets of Life */, 43049 /* Knorr Academy Gauntlets */, '2005-02-09 10:00:00');