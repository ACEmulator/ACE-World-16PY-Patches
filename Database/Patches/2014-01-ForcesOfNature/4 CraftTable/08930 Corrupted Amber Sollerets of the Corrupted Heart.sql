DELETE FROM `recipe` WHERE `id` = 8930;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8930, 0, 29 /* ArmorTinkering */, 400, 1, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8930, 0, 105,   1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8930, 0, 383,   1, 3, 'This item has already been imbued!') /* Target.GearPKDamageInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8930, True, 0, 0, 0, False, 0, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  383, 1, 1, 1) /* On Source.SuccessTarget SetValue GearPKDamageInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8930;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,   107 /* Sollerets */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,   129 /* Sandals */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,   132 /* Shoes */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,  2606 /* Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 43832 /* Sedgemail Leather Shoes */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 28625 /* Diforsa Sollerets */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 30950 /* Alduressa Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 37207 /* Olthoi Alduressa Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 42755 /* Haebrean Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 37209 /* Olthoi Celdon Sollerets */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 37211 /* Olthoi Koujia Sollerets */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 37208 /* Olthoi Amuli Sollerets */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 43053 /* Knorr Academy Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 28611 /* Viamontian Laced Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 31249 /* Viamontian Laced Boots */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 28610 /* Loafers */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 31237 /* Loafers */, '2005-02-09 10:00:00')
	 , (8930, 53020 /* Corrupted Amber: Sollerets of the Corrupted Heart */, 133 /* Slippers */, '2005-02-09 10:00:00');
