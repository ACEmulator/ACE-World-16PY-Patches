DELETE FROM `recipe` WHERE `id` = 9023;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (9023, 0, 38 /* Alchemy */, 275, 0, 81049 /* Pyreal Phial of Fester */, 5, 'You create 5 Pyreal Phials of Fester.', 0, 0, 'You fail to create the Pyreal Phial of Fester.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-03-06 13:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 9023;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (9023, 35717 /* Enchanted Pyreal Phial */,  5333 /* Health Oil */, '2021-03-06 13:00:00');
