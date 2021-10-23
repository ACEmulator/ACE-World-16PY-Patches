DELETE FROM `recipe` WHERE `id` = 8001;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8001, 0, 0, 0, 0, 43133 /* Aetheria Powder */, 1, 'You use the desiccant on the aetheria to create an aetheria powder.', 43133 /* Aetheria Powder */, 1, 'You use the desiccant on the aetheria to create an aetheria powder.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-03-17 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8001;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8001, 42646 /* Aetheria Desiccant */, 42635 /* Coalesced Aetheria */, '2019-03-17 00:00:00')
     , (8001, 42646 /* Aetheria Desiccant */, 42637 /* Coalesced Aetheria */, '2019-03-17 00:00:00');
