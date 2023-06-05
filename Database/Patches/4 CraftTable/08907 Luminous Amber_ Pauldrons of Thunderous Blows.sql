DELETE FROM `recipe` WHERE `id` = 8907;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8907, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2023-06-05 00:31:03');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8907, 0,   9, 2048, 4, 'You can only apply this augmentaion to a pauldrons-slot item!') /* Target.ValidLocations - UpperArmArmor NotEqual 2048 */
     , (8907, 0, 311, 1, 3, 'This item has already been imbued!') /* Target.ImbueStackingBits GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8907, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 374, 1, 2, 1) /* On Source.SuccessTarget Add GearCritDamage 1 to Target */
     , (@parent_id, 0, 311, 1, 1, 1) /* On Source.SuccessTarget SetValue ImbueStackingBits 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8907;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    36 /* Leather Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    37 /* Scalemail Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    38 /* Studded Leather Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    78 /* Kote */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    86 /* Leather Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    87 /* Platemail Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    88 /* Scalemail Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    89 /* Studded Leather Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,    90 /* Yoroi Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   101 /* Chainmail Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   102 /* Leather Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   103 /* Platemail Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   104 /* Scalemail Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   105 /* Studded Leather Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   106 /* Yoroi Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   114 /* Platemail Vambraces */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   413 /* Chainmail Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,   416 /* Chainmail Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,  6005 /* Koujia Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */,  6048 /* Celdon Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 21151 /* Covenant Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 21157 /* Covenant Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 24627 /* Fine Olthoi Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 24628 /* Good Olthoi Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 24901 /* Greater Olthoi Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 24902 /* Lesser Olthoi Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 25637 /* Leather Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 25648 /* Leather Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 25651 /* Leather Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 25657 /* Koujia Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 27225 /* Lorica Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 27232 /* Nariyid Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 28623 /* Diforsa Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 28624 /* Tenassa Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 28627 /* Diforsa Bracers */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 30521 /* Pauldrons of Leikotha's Tears */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 30522 /* Gelidite Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 30949 /* Diforsa Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 37204 /* Olthoi Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 37205 /* Olthoi Celdon Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 37206 /* Olthoi Koujia Sleeves */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 38468 /* Celestial Hand Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 38477 /* Eldrytch Web Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 38486 /* Radiant Blood Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 42754 /* Haebrean Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 42757 /* Haebrean Vambraces */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 43052 /* Knorr Academy Pauldrons */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 43055 /* Knorr Academy Vambraces */, '2023-06-05 00:31:03')
     , (8907, 53294 /* Luminous Amber: Pauldrons of Thunderous Blows */, 43833 /* Sedgemail Leather Sleeves */, '2023-06-05 00:31:03');
