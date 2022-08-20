DELETE FROM `recipe` WHERE `id` = 354;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (354, 0, 37 /* Fletching */, 160, 0, 5321 /* Greater Frog Crotch Quarrel */, 100, 'You make a bundle of greater frog crotch quarrels.', 0, 0, 'You fail to make any greater frog crotch quarrels.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2022-08-18 21:28:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 354;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (354, 5355 /* Bundle of Greater Frog Crotch Arrowheads */,  5339 /* Bundle of Quarrelshafts */, '2005-02-09 10:00:00');
