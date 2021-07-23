DELETE FROM `recipe` WHERE `id` = 8000;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8000, 0, 0, 0, 0, 73083 /* Shade Iron Ore Sample */, 1, 'You have successfully extracted Shade Iron Ore from a deposit.', 73083 /* Shade Iron Ore Sample */, 1, 'You have successfully extracted Shade Iron Ore from a deposit.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0, '2020-06-30 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8000;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8000, 73081 /* Shade Iron Ore Hammer */,  73082 /* Shade Iron Ore Deposit */, '2020-06-30 00:00:00');
