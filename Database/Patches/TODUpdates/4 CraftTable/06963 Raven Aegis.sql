DELETE FROM `recipe` WHERE `recipe_Id` = 6963;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6963, 0, 48 /* Shield */, 0, 0, 31395 /* Raven Aegis */, 1, 'The shield crystalizes as you apply the Chorizite formula.', 31395 /* Raven Aegis */, 0, 'The shield crystalizes as you apply the Chorizite formula.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-24 21:18:18');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6963, 23361 /* Chorizite Formula */, 31396 /* Caliginous Aegis */, '2019-02-24 21:18:18');
