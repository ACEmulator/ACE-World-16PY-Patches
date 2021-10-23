DELETE FROM `recipe` WHERE `id` = 7617;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7617, 0, 18 /* ItemTinkering */, 325, 0, 71027 /* Pyreal Setting */, 1, 'You cut a Pyreal setting with the Jeweler''s Saw.', 0, 0, 'You fail to cut a Pyreal setting.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-13 06:39:10');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7617;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7617, 41401 /* Jeweler's Hand Saw */, 71437 /* Sheet Metal Pyreal */, '2020-06-13 06:39:10');
