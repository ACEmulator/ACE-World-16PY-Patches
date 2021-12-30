DELETE FROM `recipe` WHERE `id` = 8928;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8928, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the corrupted amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-11-01 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8928, 0,   9, 512, 4, 'You can only apply this augmentaion to a breastplate-slot item!') /* ValidLocations - ChestArmor */
     , (8928, 0, 384,   1, 3, 'This item has already been imbued!') /* Target.GearPKDamageResistRating GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8928, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 384, 2, 1, 1) /* On Source.SuccessTarget SetValue GearPKDamageResistRating 2 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8928;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 43828 /* Sedgemail Leather Vest */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 28630 /* Diforsa Cuirass */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 30948 /* Diforsa Hauberk */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 28628 /* Diforsa Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 28629 /* Alduressa Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 37217 /* Olthoi Alduressa Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 31026 /* Tenassa Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 42749 /* Haebrean Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 37214 /* Olthoi Celdon Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 37215 /* Olthoi Koujia Breastplate */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 37299 /* Olthoi Amuli Coat */, '2005-02-09 10:00:00')
	 , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 43048 /* Knorr Academy Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 24617 /* Fine Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 24618 /* Good Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 24891 /* Greater Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 24892 /* Lesser Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 24945 /* Antius' Celdon Breastplate */, '2005-02-09 10:00:00')   
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 25653 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 37216 /* Olthoi Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 38463 /* Celestial Hand Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 38472 /* Eldrytch Web Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 38481 /* Radiant Blood Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 44803 /* Empyrean Over-robe */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 44799 /* Faran Over-robe */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 44800 /* Dho Vest and Over-robe */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 44801 /* Suikan Over-robe */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 44802 /* Vestiri Over-robe */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 30519 /* Gelidite Breastplate */, '2005-02-09 10:00:00')
     , (8928, 53021 /* Corrupted Amber: Breastplate of the Corrupted Soul. */, 30520 /* Breastplate of Leikotha's Tears */, '2005-02-09 10:00:00');
