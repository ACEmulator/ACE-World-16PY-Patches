DELETE FROM `recipe` WHERE `id` = 7073;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7073, 0, 37 /* Fletching */, 300, 0, 43152 /* Gear Blade Slashing Bolt */, 2500, 'You make a Big Bundle of Gear Blade Slashing Quarrles.', 0, 0, 'You fail to make a Big Bundle of Gear Blade Slashing Quarrles.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2019-12-23 21:42:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7073;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7073, 43148 /* Wrapped Bundle of Gear Blade Slashing Arrowheads */,  9378 /* Wrapped Bundle of Quarrelshafts */, '2019-12-23 21:42:55');
