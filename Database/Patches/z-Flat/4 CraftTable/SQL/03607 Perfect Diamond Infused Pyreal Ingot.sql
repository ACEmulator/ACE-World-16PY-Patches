DELETE FROM `recipe` WHERE `id` = 3607;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3607, 0, 38 /* Alchemy */, 350, 0, 19515 /* Perfect Diamond Infused Pyreal Ingot */, 1, 'You apply the diamond oil to the ingot, making a perfect diamond infused ingot.', 19516 /* Superb Diamond Infused Pyreal Ingot */, 1, 'You apply the diamond oil to the ingot, crafting a superb diamond infused ingot.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 3607;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3607, 19533 /* Thick Diamond Oil */,  6331 /* Quality Pyreal Ingot */, '2005-02-09 10:00:00');
