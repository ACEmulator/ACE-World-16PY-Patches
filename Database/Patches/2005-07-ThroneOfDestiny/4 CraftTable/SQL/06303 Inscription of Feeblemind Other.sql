DELETE FROM `recipe` WHERE `id` = 6303;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6303, 0, 0, 0, 0, 37749 /* Inscription of Feeblemind Other */, 1, 'You trace the rune with your enchanted quill and the pattern of the spell forms before you as a scroll.', 0, 0, 'You fail.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-04-10 06:55:37');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6303;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6303, 38751 /* Inflictive Quill of Conveyance */, 37331 /* Glyph of Self */, '2019-04-10 06:55:37');
