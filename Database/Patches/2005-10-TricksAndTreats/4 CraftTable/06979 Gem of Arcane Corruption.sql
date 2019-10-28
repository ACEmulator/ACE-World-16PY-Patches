DELETE FROM `recipe` WHERE `id` = 6979;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6979, 0, 0, 0, 0, 70315, 1, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s corrupted essence.', 0, 0, '', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-09-18 18:58:12');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6979;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6979, 32255 /* Gem of Arcane Corruption */, 29535 /* Noble Leggings */, '2019-09-18 18:58:12');
