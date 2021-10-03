DELETE FROM `recipe` WHERE `id` = 3859;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3859, 0, 29 /* ArmorTinkering */, 0, 1, 0, 0, 'You apply the reedshark hide.', 0, 0, 'You apply the reedshark hide, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (3859, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (3859, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 10 */
     , (3859, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3859, True, 0, 0, 0, False, 939524117, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3859, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  39, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget TinkerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3859;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3859, 20991 /* Salvaged Reedshark Hide */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    36 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    37 /* Scalemail Bracers */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    38 /* Studded Leather Bracers */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    39 /* Leather Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    40 /* Platemail Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    41 /* Scalemail Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    42 /* Studded Leather Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    43 /* Yoroi Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    44 /* Buckler */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    47 /* Leather Coat */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    48 /* Studded Leather Coat */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    50 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    51 /* Platemail Cuirass */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    52 /* Scalemail Cuirass */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    53 /* Studded Leather Cuirass */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    54 /* Yoroi Cuirass */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    55 /* Chainmail Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    56 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    57 /* Platemail Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    58 /* Scalemail Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    59 /* Studded Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    60 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    61 /* Platemail Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    62 /* Scalemail Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    63 /* Studded Leather Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    64 /* Yoroi Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    65 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    66 /* Platemail Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    67 /* Scalemail Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    68 /* Studded Leather Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    69 /* Yoroi Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    71 /* Chainmail Hauberk */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    72 /* Platemail Hauberk */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    73 /* Scalemail Hauberk */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    74 /* Heaume */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    75 /* Helmet */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    77 /* Kabuton */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    78 /* Kote */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    80 /* Chainmail Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    81 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    82 /* Platemail Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    83 /* Scalemail Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    84 /* Studded Leather Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    86 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    87 /* Platemail Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    88 /* Scalemail Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    89 /* Studded Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    90 /* Yoroi Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    91 /* Kite Shield */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    92 /* Large Kite Shield */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    93 /* Round Shield */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    94 /* Large Round Shield */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    95 /* Tower Shield */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    96 /* Chainmail Shirt */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    97 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    98 /* Scalemail Shirt */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,    99 /* Studded Leather Shirt */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   101 /* Chainmail Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   102 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   103 /* Platemail Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   104 /* Scalemail Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   105 /* Studded Leather Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   106 /* Yoroi Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   107 /* Sollerets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   108 /* Chainmail Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   109 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   110 /* Platemail Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   111 /* Scalemail Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   112 /* Studded Leather Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   113 /* Yoroi Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   114 /* Platemail Vambraces */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   115 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   116 /* Studded Leather Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   129 /* Sandals */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   132 /* Shoes */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   296 /* Crown */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   413 /* Chainmail Bracers */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   414 /* Chainmail Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   415 /* Chainmail Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   416 /* Chainmail Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   550 /* Baigha */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  2437 /* Yoroi Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  2605 /* Chainmail Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  2606 /* Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6003 /* Koujia Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6004 /* Koujia Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6005 /* Koujia Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6043 /* Celdon Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6044 /* Celdon Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6045 /* Celdon Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6046 /* Amuli Coat */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6047 /* Amuli Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  6048 /* Celdon Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  7897 /* Steel Toed Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  8396 /* Heaume */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  8488 /* Armet */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */,  8489 /* Heaume */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21150 /* Covenant Sollerets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21151 /* Covenant Bracers */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21152 /* Covenant Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21153 /* Covenant Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21154 /* Covenant Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21155 /* Covenant Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21157 /* Covenant Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21158 /* Covenant Shield */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 21159 /* Covenant Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 24173 /* Jaleh's Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25637 /* Leather Bracers */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25638 /* Leather Vest */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25639 /* Leather Jerkin */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25641 /* Leather Cuirass */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25642 /* Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25643 /* Leather Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25644 /* Leather Greaves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25645 /* Leather Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25646 /* Long Leather Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25647 /* Leather Pants */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25648 /* Leather Pauldrons */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25649 /* Leather Shirt */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25650 /* Leather Shorts */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25651 /* Leather Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25652 /* Leather Tassets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 25661 /* Leather Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27215 /* Chiran Coat */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27216 /* Chiran Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27218 /* Chiran Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27219 /* Chiran Sandals */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27220 /* Lorica Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27221 /* Lorica Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27222 /* Lorica Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27224 /* Lorica Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27225 /* Lorica Sleeves */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27226 /* Nariyid Boots */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27227 /* Nariyid Breastplate */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27228 /* Nariyid Gauntlets */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27229 /* Nariyid Girth */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27231 /* Nariyid Leggings */, '2005-02-09 10:00:00')
     , (3859, 20991 /* Salvaged Reedshark Hide */, 27232 /* Nariyid Sleeves */, '2005-02-09 10:00:00');