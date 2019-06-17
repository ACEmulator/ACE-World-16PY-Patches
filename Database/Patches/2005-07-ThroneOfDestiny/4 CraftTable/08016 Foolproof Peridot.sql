DELETE FROM `recipe` WHERE `id` = 8016;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8016, 0, 29 /* ArmorTinkering */, 0, 2, 0, 0, 'You apply the Peridot.', 0, 0, 'You apply the Peridot, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8016, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (8016, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 10 */
     , (8016, 0, 179, 1, 3, 'The target item has been imbued already!') /* Target.ImbuedEffect - CriticalStrike GreaterThanEqual 1 */
     , (8016, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8016, True, 0, 0, 0, False, 939524152, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8016, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  40, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget ImbuerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8016;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8016, 30101 /* Foolproof Peridot */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (8016, 30101 /* Foolproof Peridot */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');
