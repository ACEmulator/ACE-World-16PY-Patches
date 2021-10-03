DELETE FROM `recipe` WHERE `id` = 8018;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8018, 0, 29 /* ArmorTinkering */, 0, 1, 0, 0, 'You apply the steel.', 0, 0, 'You apply the steel, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-07-07 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8018, 0, 105, 1, 2, 'The target item cannot be tinkered!') /* Target.ItemWorkmanship LessThan 1 */
     , (8018, 0, 171, 10, 3, 'The target item has been tinkered too many times already!') /* Target.NumTimesTinkered GreaterThanEqual 10 */
     , (8018, 1,  92, 100, 2, 'The material is not complete!') /* Source.Structure LessThan 100 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8018, True, 0, 0, 0, False, 939524113, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8018, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  39, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget TinkerName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8018;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8018, 29581 /* Salvaged Steel */,    35 /* Chainmail Basinet */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    36 /* Leather Bracers */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    37 /* Scalemail Bracers */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    38 /* Studded Leather Bracers */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    39 /* Leather Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    40 /* Platemail Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    41 /* Scalemail Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    42 /* Studded Leather Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    43 /* Yoroi Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    44 /* Buckler */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    45 /* Leather Cap */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    46 /* Metal Cap */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    47 /* Leather Coat */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    48 /* Studded Leather Coat */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    50 /* Leather Cuirass */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    51 /* Platemail Cuirass */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    52 /* Scalemail Cuirass */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    53 /* Studded Leather Cuirass */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    54 /* Yoroi Cuirass */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    55 /* Chainmail Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    56 /* Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    57 /* Platemail Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    58 /* Scalemail Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    59 /* Studded Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    60 /* Leather Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    61 /* Platemail Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    62 /* Scalemail Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    63 /* Studded Leather Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    64 /* Yoroi Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    65 /* Leather Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    66 /* Platemail Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    67 /* Scalemail Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    68 /* Studded Leather Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    69 /* Yoroi Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    71 /* Chainmail Hauberk */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    72 /* Platemail Hauberk */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    73 /* Scalemail Hauberk */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    74 /* Heaume */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    75 /* Helmet */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    76 /* Horned Helm */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    77 /* Kabuton */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    78 /* Kote */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    80 /* Chainmail Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    81 /* Leather Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    82 /* Platemail Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    83 /* Scalemail Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    84 /* Studded Leather Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    85 /* Chainmail Coif */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    86 /* Leather Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    87 /* Platemail Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    88 /* Scalemail Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    89 /* Studded Leather Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    90 /* Yoroi Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    91 /* Kite Shield */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    92 /* Large Kite Shield */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    93 /* Round Shield */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    94 /* Large Round Shield */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    95 /* Tower Shield */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    96 /* Chainmail Shirt */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    97 /* Leather Shirt */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    98 /* Scalemail Shirt */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,    99 /* Studded Leather Shirt */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   101 /* Chainmail Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   102 /* Leather Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   103 /* Platemail Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   104 /* Scalemail Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   105 /* Studded Leather Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   106 /* Yoroi Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   107 /* Sollerets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   108 /* Chainmail Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   109 /* Leather Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   110 /* Platemail Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   111 /* Scalemail Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   112 /* Studded Leather Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   113 /* Yoroi Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   114 /* Platemail Vambraces */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   115 /* Leather Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   116 /* Studded Leather Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   129 /* Sandals */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   132 /* Shoes */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   296 /* Crown */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   413 /* Chainmail Bracers */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   414 /* Chainmail Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   415 /* Chainmail Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   416 /* Chainmail Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   458 /* Leather Cowl */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   550 /* Baigha */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   551 /* Leather Basinet */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   552 /* Scalemail Basinet */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   554 /* Studded Leather Basinet */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   723 /* Studded Leather Cowl */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,   793 /* Scalemail Coif */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  2197 /* Iron Crown */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  2437 /* Yoroi Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  2605 /* Chainmail Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  2606 /* Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6003 /* Koujia Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6004 /* Koujia Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6005 /* Koujia Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6043 /* Celdon Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6044 /* Celdon Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6045 /* Celdon Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6046 /* Amuli Coat */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6047 /* Amuli Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  6048 /* Celdon Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  7897 /* Steel Toed Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  8396 /* Heaume */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  8488 /* Armet */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */,  8489 /* Heaume */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25636 /* Leather Helm */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25637 /* Leather Bracers */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25638 /* Leather Vest */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25639 /* Leather Jerkin */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25640 /* Leather Cowl */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25641 /* Leather Cuirass */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25642 /* Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25643 /* Leather Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25644 /* Leather Greaves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25645 /* Leather Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25646 /* Long Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25647 /* Leather Pants */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25648 /* Leather Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25649 /* Leather Shirt */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25650 /* Leather Shorts */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25651 /* Leather Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25652 /* Leather Tassets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 25661 /* Leather Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27215 /* Chiran Coat */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27216 /* Chiran Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27217 /* Chiran Helm */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27218 /* Chiran Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27219 /* Chiran Sandals */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27220 /* Lorica Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27221 /* Lorica Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27222 /* Lorica Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27223 /* Lorica Helm */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27224 /* Lorica Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27225 /* Lorica Sleeves */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27226 /* Nariyid Boots */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27227 /* Nariyid Breastplate */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27228 /* Nariyid Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27229 /* Nariyid Girth */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27230 /* Nariyid Helm */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27231 /* Nariyid Leggings */, '2019-07-07 00:00:00')
     , (8018, 29581 /* Salvaged Steel */, 27232 /* Nariyid Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    35 /* Chainmail Basinet */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    36 /* Leather Bracers */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    37 /* Scalemail Bracers */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    38 /* Studded Leather Bracers */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    39 /* Leather Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    40 /* Platemail Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    41 /* Scalemail Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    42 /* Studded Leather Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    43 /* Yoroi Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    44 /* Buckler */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    45 /* Leather Cap */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    46 /* Metal Cap */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    47 /* Leather Coat */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    48 /* Studded Leather Coat */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    50 /* Leather Cuirass */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    51 /* Platemail Cuirass */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    52 /* Scalemail Cuirass */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    53 /* Studded Leather Cuirass */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    54 /* Yoroi Cuirass */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    55 /* Chainmail Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    56 /* Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    57 /* Platemail Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    58 /* Scalemail Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    59 /* Studded Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    60 /* Leather Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    61 /* Platemail Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    62 /* Scalemail Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    63 /* Studded Leather Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    64 /* Yoroi Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    65 /* Leather Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    66 /* Platemail Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    67 /* Scalemail Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    68 /* Studded Leather Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    69 /* Yoroi Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    71 /* Chainmail Hauberk */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    72 /* Platemail Hauberk */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    73 /* Scalemail Hauberk */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    74 /* Heaume */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    75 /* Helmet */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    76 /* Horned Helm */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    77 /* Kabuton */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    78 /* Kote */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    80 /* Chainmail Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    81 /* Leather Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    82 /* Platemail Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    83 /* Scalemail Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    84 /* Studded Leather Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    85 /* Chainmail Coif */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    86 /* Leather Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    87 /* Platemail Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    88 /* Scalemail Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    89 /* Studded Leather Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    90 /* Yoroi Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    91 /* Kite Shield */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    92 /* Large Kite Shield */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    93 /* Round Shield */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    94 /* Large Round Shield */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    95 /* Tower Shield */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    96 /* Chainmail Shirt */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    97 /* Leather Shirt */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    98 /* Scalemail Shirt */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,    99 /* Studded Leather Shirt */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   101 /* Chainmail Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   102 /* Leather Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   103 /* Platemail Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   104 /* Scalemail Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   105 /* Studded Leather Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   106 /* Yoroi Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   107 /* Sollerets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   108 /* Chainmail Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   109 /* Leather Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   110 /* Platemail Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   111 /* Scalemail Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   112 /* Studded Leather Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   113 /* Yoroi Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   114 /* Platemail Vambraces */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   115 /* Leather Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   116 /* Studded Leather Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   129 /* Sandals */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   132 /* Shoes */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   296 /* Crown */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   413 /* Chainmail Bracers */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   414 /* Chainmail Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   415 /* Chainmail Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   416 /* Chainmail Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   458 /* Leather Cowl */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   550 /* Baigha */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   551 /* Leather Basinet */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   552 /* Scalemail Basinet */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   554 /* Studded Leather Basinet */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   723 /* Studded Leather Cowl */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,   793 /* Scalemail Coif */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  2197 /* Iron Crown */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  2437 /* Yoroi Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  2605 /* Chainmail Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  2606 /* Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6003 /* Koujia Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6004 /* Koujia Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6005 /* Koujia Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6043 /* Celdon Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6044 /* Celdon Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6045 /* Celdon Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6046 /* Amuli Coat */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6047 /* Amuli Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  6048 /* Celdon Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  7897 /* Steel Toed Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  8396 /* Heaume */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  8488 /* Armet */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */,  8489 /* Heaume */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25636 /* Leather Helm */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25637 /* Leather Bracers */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25638 /* Leather Vest */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25639 /* Leather Jerkin */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25640 /* Leather Cowl */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25641 /* Leather Cuirass */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25642 /* Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25643 /* Leather Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25644 /* Leather Greaves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25645 /* Leather Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25646 /* Long Leather Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25647 /* Leather Pants */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25648 /* Leather Pauldrons */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25649 /* Leather Shirt */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25650 /* Leather Shorts */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25651 /* Leather Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25652 /* Leather Tassets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 25661 /* Leather Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27215 /* Chiran Coat */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27216 /* Chiran Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27217 /* Chiran Helm */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27218 /* Chiran Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27219 /* Chiran Sandals */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27220 /* Lorica Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27221 /* Lorica Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27222 /* Lorica Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27223 /* Lorica Helm */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27224 /* Lorica Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27225 /* Lorica Sleeves */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27226 /* Nariyid Boots */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27227 /* Nariyid Breastplate */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27228 /* Nariyid Gauntlets */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27229 /* Nariyid Girth */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27230 /* Nariyid Helm */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27231 /* Nariyid Leggings */, '2019-07-07 00:00:00')
     , (8018, 33621 /* Salvage */, 27232 /* Nariyid Sleeves */, '2019-07-07 00:00:00');