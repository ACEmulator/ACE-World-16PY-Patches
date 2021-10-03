DELETE FROM `recipe` WHERE `id` = 8014;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8014, 0, 29 /* ArmorTinkering */, 0, 0, 0, 0, 'You apply the Zircon.', 0, 0, 'You apply the Zircon, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-06-15 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8014, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (8014, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 10 */
     , (8014, 0, 179, 1, 3, 'The target item has been imbued already!') /* Target.ImbuedEffect - CriticalStrike GreaterThanEqual 1 */
     , (8014, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8014, True, 0, 0, 0, False, 939524151, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8014, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  40, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget ImbuerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8014;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8014, 30106 /* Foolproof Zircon */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00')
     , (8014, 30106 /* Foolproof Zircon */, 37291 /* Olthoi Shield */, '2021-03-27 00:00:00');