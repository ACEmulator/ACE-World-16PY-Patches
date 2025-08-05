DELETE FROM `recipe` WHERE `id` = 7860;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7860, 0, 0, 0, 0, 37281 /* Four Cards from the Deck of Hands */, 1, 'You combine the cards.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2025-08-05 05:31:31');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7860;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7860, 37237 /* Four of Hands */, 37280 /* Three Cards from the Deck of Hands */, '2025-08-05 05:31:31')
     , (7860, 37260 /* The Jester */, 37280 /* Three Cards from the Deck of Hands */, '2025-08-05 05:31:31');
