DELETE FROM `recipe` WHERE `id` = 7875;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7875, 0, 0, 0, 0, 71286 /* Seven Cards from the Deck of Eyes */, 1, 'You combine the cards.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7875;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7875, 37253 /* Seven of Eyes */, 71285 /* Six Cards from the Deck of Eyes */, '2021-11-01 00:00:00')
     , (7875, 37260 /* The Jester */, 71285 /* Six Cards from the Deck of Eyes */, '2021-11-01 00:00:00');
