DELETE FROM `recipe` WHERE `id` = 3606;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3606, 0, 38 /* Alchemy */, 200, 0, 19514 /* Good Diamond Infused Pyreal Ingot */, 1, 'You apply the oil to the ingot, crafting a good diamond infused pyreal ingot.', 19513 /* Quality Diamond Infused Pyreal Ingot */, 1, 'You apply the oil to the ingot, crafting a diamond infused ingot.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 3606;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3606, 19534 /* Thin Diamond Oil */,  6331 /* Quality Pyreal Ingot */, '2005-02-09 10:00:00');
