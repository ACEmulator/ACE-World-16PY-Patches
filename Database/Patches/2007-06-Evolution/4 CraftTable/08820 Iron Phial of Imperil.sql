DELETE FROM `recipe` WHERE `id` = 8820;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8820, 0, 38 /* Alchemy */, 75, 0, 33917 /* Iron Phial of Imperil */, 5, 'You create 5 Iron Phials of Imperil.', 0, 0, 'You fail to create the Iron Phials of Imperil.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-03-06 13:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8820;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8820, 35712 /* Enchanted Iron Phial */,  5337 /* Bloodseeker Oil */, '2021-03-06 13:00:00');
