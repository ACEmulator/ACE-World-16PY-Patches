DELETE FROM `recipe` WHERE `id` = 8919;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8919, 0, 29 /* ArmorTinkering */, 400, 1, 0, 0, 'You successfully imbue the item with the magics of the empowered amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8919, 0, 105,   1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8919, 0, 379,     1, 3, 'This item has already been imbued!') /* Target.GearMaxHealthInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8919, True, 0, 0, 0, False, 956301313, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  379, 1, 1, 1) /* On Source.SuccessTarget SetValue GearMaxHealthInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8919;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8919, 53071 /* Empowered Amber: Helm of Life */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    74 /* Heaume */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    75 /* Helmet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    77 /* Kabuton */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   296 /* Crown */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   550 /* Baigha */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,  8396 /* Heaume */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,  8488 /* Armet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */,  8489 /* Heaume */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 43829 /* Sedgemail Leather Cowl */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 28618 /* Diforsa Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 28617 /* Alduressa Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 37195 /* Olthoi Alduressa Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 42753 /* Haebrean Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 37197 /* Olthoi Celdon Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 37198 /* Olthoi Koujia Kabuton */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 37196 /* Olthoi Amuli Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 43068 /* Knorr Academy Helm */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 28612 /* Bandana */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 28605 /* Beret */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 31236 /* Beret */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 5901 /* Kasa */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 5894 /* Fez */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 135 /* Turban */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 31865 /* Circlet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 31866 /* Coronet */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 31867 /* Diadem */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 31868 /* Signet Crown */, '2005-02-09 10:00:00')
	 , (8919, 53071 /* Empowered Amber: Helm of Life */, 31864 /* Teardrop Crown */, '2005-02-09 10:00:00');