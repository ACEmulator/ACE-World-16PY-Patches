DELETE FROM `recipe` WHERE `id` = 4503;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4503, 0, 38 /* Alchemy */, 70, 0, 24683 /* Aqua Vitae */, 75, 'The pyreal dissolves in the aqua incanta enhancing the magic.', 0, 0, 'Your attempt results in useless sludge.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-01-14 18:15:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4503;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4503, 9342 /* Concentrated Aqua Incanta */,  6354 /* Pyreal Nugget */, '2005-02-09 10:00:00');
