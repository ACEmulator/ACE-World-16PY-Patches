DELETE FROM `recipe` WHERE `id` = 3605;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3605, 0, 38 /* Alchemy */, 275, 0, 19533 /* Thick Diamond Oil */, 1, 'You skillfully add the diamond powder to the essence. Swirling the mixture causes it to become thick.', 19534 /* Thin Diamond Oil */, 1, 'You add the diamond powder to the essence. The powder settles to the bottom, and the mixture remains thin', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 3605;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3605, 19483 /* Decanter of Essence */, 12689 /* Diamond Powder */, '2005-02-09 10:00:00');
