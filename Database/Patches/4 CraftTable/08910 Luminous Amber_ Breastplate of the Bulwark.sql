DELETE FROM `recipe` WHERE `id` = 8910;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8910, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8910, 0,   9, 16384, 4, 'You can only apply this augmentaion to a greaves-slot item!') /* ValidLocations - LowerLegArmor */
     , (8910, 0, 105,     1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
     , (8910, 0, 311,     1, 3, 'This item has already been imbued!') /* ImbueStackingBitsInt */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8910, True, 0, 0, 0, False, 0, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  375, 1, 2, 1) /* On Source.SuccessTarget Add GearCritDamageResistanceInt  */;

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 311, 1, 1, 1) /* ImbueStackingBitsInt */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8910;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 43828 /* Sedgemail Leather Vest */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 28630 /* Diforsa Cuirass */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 30948 /* Diforsa Hauberk */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 28628 /* Diforsa Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 28629 /* Alduressa Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 37217 /* Olthoi Alduressa Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 31026 /* Tenassa Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 42749 /* Haebrean Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 37214 /* Olthoi Celdon Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 37215 /* Olthoi Koujia Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 37299 /* Olthoi Amuli Coat */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 43048 /* Knorr Academy Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 30519 /* Gelidite Breastplate */, '2005-02-09 10:00:00')
     , (8910, 53295 /* Luminous Amber: Greaves of the Tower */, 30520 /* Breastplate of Leikotha's Tears */, '2005-02-09 10:00:00');
