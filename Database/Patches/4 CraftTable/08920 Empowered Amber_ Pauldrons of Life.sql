DELETE FROM `recipe` WHERE `id` = 8920;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8920, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the empowered amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8920, 0,   9, 2048, 4, 'You can only apply this augmentaion to a pauldrons-slot item!') /* Target.ValidLocations - UpperArmArmor NotEqual 2048 */
     , (8920, 0, 105, 1, 2, 'You can only apply this augmentation to a loot-generated item!') /* Target.ItemWorkmanship LessThan 1 */
     , (8920, 0, 379, 1, 3, 'This item has already been imbued!') /* Target.GearMaxHealth GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8920, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 379, 1, 1, 1) /* On Source.SuccessTarget SetValue GearMaxHealth 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8920;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    36 /* Leather Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    37 /* Scalemail Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    38 /* Studded Leather Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    78 /* Kote */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    86 /* Leather Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    87 /* Platemail Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    88 /* Scalemail Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    89 /* Studded Leather Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,    90 /* Yoroi Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   101 /* Chainmail Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   102 /* Leather Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   103 /* Platemail Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   104 /* Scalemail Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   105 /* Studded Leather Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   106 /* Yoroi Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   114 /* Platemail Vambraces */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   413 /* Chainmail Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,   416 /* Chainmail Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,  6005 /* Koujia Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */,  6048 /* Celdon Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 21151 /* Covenant Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 21157 /* Covenant Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 25637 /* Leather Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 25648 /* Leather Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 25651 /* Leather Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 27225 /* Lorica Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 27232 /* Nariyid Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 28623 /* Diforsa Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 28624 /* Tenassa Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 28627 /* Diforsa Bracers */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 30949 /* Diforsa Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 37205 /* Olthoi Celdon Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 37206 /* Olthoi Koujia Sleeves */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 42754 /* Haebrean Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 42757 /* Haebrean Vambraces */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 43052 /* Knorr Academy Pauldrons */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 43055 /* Knorr Academy Vambraces */, '2021-11-01 00:00:00')
     , (8920, 53072 /* Empowered Amber: Pauldrons of Life */, 43833 /* Sedgemail Leather Sleeves */, '2021-11-01 00:00:00');
