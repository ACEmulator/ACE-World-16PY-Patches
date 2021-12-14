DELETE FROM `recipe` WHERE `id` = 8912;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8912, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-12-14 05:15:31');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8912, 0, 370, 1, 3, 'This item has already been imbued!') /* Target.GearDamage GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8912, True, 0, 0, 0, False, 0, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 370, 1, 1, 1) /* On Source.SuccessTarget SetValue GearDamage 1 to Target */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8912;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   107 /* Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   115 /* Leather Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   116 /* Studded Leather Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   129 /* Sandals */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   132 /* Shoes */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,   133 /* Slippers */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,  1444 /* Insulated Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,  2606 /* Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */,  7897 /* Steel Toed Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 21150 /* Covenant Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 24629 /* Fine Olthoi Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 24630 /* Good Olthoi Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 24903 /* Greater Olthoi Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 24904 /* Lesser Olthoi Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 24950 /* Antius' Celdon Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 25517 /* Antius' Celdon Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 25658 /* Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 25661 /* Leather Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 27219 /* Chiran Sandals */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 27220 /* Lorica Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 27226 /* Nariyid Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 28610 /* Loafers */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 28611 /* Viamontian Laced Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 28625 /* Diforsa Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 30367 /* Footman's Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 30368 /* Steel Wall Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 30369 /* Tracker Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 30529 /* Gelidite Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 30950 /* Alduressa Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 31237 /* Loafers */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 31249 /* Viamontian Laced Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37207 /* Olthoi Alduressa Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37208 /* Olthoi Amuli Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37209 /* Olthoi Celdon Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37210 /* Olthoi Koujia Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 37211 /* Olthoi Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 38471 /* Celestial Hand Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 38480 /* Eldrytch Web Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 38489 /* Radiant Blood Sollerets */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 42755 /* Haebrean Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 43053 /* Knorr Academy Boots */, '2021-12-14 05:15:31')
     , (8912, 53300 /* Luminous Amber: Sollerets of the Storm */, 43832 /* Sedgemail Leather Shoes */, '2021-12-14 05:15:31');
