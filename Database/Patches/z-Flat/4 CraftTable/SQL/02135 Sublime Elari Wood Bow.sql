DELETE FROM `recipe` WHERE `id` = 2135;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (2135, 0, 2 /* Bow */, 320, 0, 27594 /* Sublime Elari Wood Bow */, 1, 'Grunting with exertion, you manage to restring the bow.', 0, 1, 'You attempt to flex the bow for restringing, but it leaps from your weak grip with a loud twang. You are not familiar enough with bow weapons to fix the bow!', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 2135;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (2135, 11000 /* Gromnie Sinew Bowstring */, 10999 /* Greenwood Haft */, '2005-02-09 10:00:00');
