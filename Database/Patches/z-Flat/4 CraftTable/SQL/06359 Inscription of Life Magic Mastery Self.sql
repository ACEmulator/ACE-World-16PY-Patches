DELETE FROM `recipe` WHERE `id` = 6359;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6359, 0, 0, 0, 0, 37853 /* Inscription of Life Magic Mastery Self */, 1, 'You trace the rune with your enchanted quill and the pattern of the spell forms before you as a scroll.', 37853 /* Inscription of Life Magic Mastery Self */, 0, 'You trace the rune with your enchanted quill and the pattern of the spell forms before you as a scroll.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:39');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6359;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6359, 38755 /* Introspective Quill of Formation */, 37313 /* Glyph of Life Magic */, '2019-02-07 07:16:39');
