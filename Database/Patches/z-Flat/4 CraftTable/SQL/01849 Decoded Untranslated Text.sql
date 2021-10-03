DELETE FROM `recipe` WHERE `id` = 1849;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (1849, 0, 0, 0, 0, 9081 /* Decoded Untranslated Text */, 1, 'The book slides smoothly into the puzzle box, and its metal tracery glows for a moment. With a small flash and the lightning scent of magic, the box spits another book out of the opposing side. The box then crumbles into dust and blows away.', 0, 0, 'You failed to use the Puzzle Box. Inconceivable!', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 1849;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (1849, 9066 /* Puzzle Box */,  9080 /* Unreadable Text */, '2005-02-09 10:00:00');
