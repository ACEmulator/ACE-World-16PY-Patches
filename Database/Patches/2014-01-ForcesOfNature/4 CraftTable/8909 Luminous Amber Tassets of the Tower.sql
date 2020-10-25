DELETE FROM `recipe` WHERE `id` = 8909;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8909, 0, 29 /* ArmorTinkering */, 400, 1, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8909, 0,   9,  8192, 4, 'You can only apply this augmentaion to a tassets-slot item!') /* ValidLocations - UpperLegArmor */
	 , (8909, 0, 105,     1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8909, 0, 370,     1, 3, 'This item has already been imbued!') /* Target.GearDamageInt - GreaterThanEqual 1 */
	 , (8909, 0, 371,     1, 3, 'This item has already been imbued!') /* Target.GearDamageResistInt - GreaterThanEqual 1 */
	 , (8909, 0, 372,     1, 3, 'This item has already been imbued!') /* Target.GearCritInt - GreaterThanEqual 1 */
	 , (8909, 0, 373,     1, 3, 'This item has already been imbued!') /* Target.GearCritResistInt - GreaterThanEqual 1 */
	 , (8909, 0, 374,     1, 3, 'This item has already been imbued!') /* Target.GearCritDamageInt - GreaterThanEqual 1 */
	 , (8909, 0, 375,     1, 3, 'This item has already been imbued!') /* Target.GearCritDamageResistInt - GreaterThanEqual 1 */
	 , (8909, 0, 376,     1, 3, 'This item has already been imbued!') /* Target.GearHealingBoostInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8909, True, 0, 0, 0, False, 956301313, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  375, 1, 1, 1) /* On Source.SuccessTarget SetValue GearCritDamageResistanceInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8909;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8909, 53296 /* Luminous Amber: Tassets of the Tower */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 28626 /* Diforsa Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 42756 /* Haebrean Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 43054 /* Knorr Academy Tassets */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 43831 /* Sedgemail Leather Pants */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 28621 /* Diforsa Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 28620 /* Alduressa Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 37200 /* Olthoi Alduressa Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 28622 /* Tenassa Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 37202 /* Olthoi Celdon Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 37203 /* Olthoi Koujia Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 37201 /* Olthoi Amuli Leggings */, '2005-02-09 10:00:00')
	 , (8909, 53296 /* Luminous Amber: Tassets of the Tower */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00');
