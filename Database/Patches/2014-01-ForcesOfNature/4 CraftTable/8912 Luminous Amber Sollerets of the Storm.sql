DELETE FROM `recipe` WHERE `id` = 8912;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8912, 0, 29 /* ArmorTinkering */, 400, 1, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8912, 0, 105,   1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8912, 0, 370,   1, 3, 'This item has already been imbued!') /* Target.GearDamageInt - GreaterThanEqual 1 */
	 , (8912, 0, 371,   1, 3, 'This item has already been imbued!') /* Target.GearDamageResistInt - GreaterThanEqual 1 */
	 , (8912, 0, 372,   1, 3, 'This item has already been imbued!') /* Target.GearCritInt - GreaterThanEqual 1 */
	 , (8912, 0, 373,   1, 3, 'This item has already been imbued!') /* Target.GearCritResistInt - GreaterThanEqual 1 */
	 , (8912, 0, 374,   1, 3, 'This item has already been imbued!') /* Target.GearCritDamageInt - GreaterThanEqual 1 */
	 , (8912, 0, 375,   1, 3, 'This item has already been imbued!') /* Target.GearCritDamageResistInt - GreaterThanEqual 1 */
	 , (8912, 0, 376,   1, 3, 'This item has already been imbued!') /* Target.GearHealingBoostInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8912, True, 0, 0, 0, False, 956301313, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  370, 1, 1, 1) /* On Source.SuccessTarget SetValue GearDamageInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8912;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   107 /* Sollerets */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   129 /* Sandals */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   132 /* Shoes */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,  2606 /* Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 43832 /* Sedgemail Leather Shoes */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 28625 /* Diforsa Sollerets */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 30950 /* Alduressa Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37207 /* Olthoi Alduressa Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 42755 /* Haebrean Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37209 /* Olthoi Celdon Sollerets */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37211 /* Olthoi Koujia Sollerets */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37208 /* Olthoi Amuli Sollerets */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 43053 /* Knorr Academy Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 28611 /* Viamontian Laced Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 31249 /* Viamontian Laced Boots */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 28610 /* Loafers */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 31237 /* Loafers */, '2005-02-09 10:00:00')
	 , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 133 /* Slippers */, '2005-02-09 10:00:00');