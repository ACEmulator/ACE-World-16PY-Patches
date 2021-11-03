DELETE FROM `recipe` WHERE `id` = 7669;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7669, 0, 38 /* Alchemy */, 325, 0, 79988 /* Adept's Gem of Mana Renewal */, 2, 'You add the hyssop to the mixture, successfully predicting the correct timing.', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your effort.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2021-11-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7669;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7669, 79985 /* Treated Gypsum and Hyssop Crucible */,   787 /* Powdered Lapis Lazuli */, '2021-11-01 00:00:00');
