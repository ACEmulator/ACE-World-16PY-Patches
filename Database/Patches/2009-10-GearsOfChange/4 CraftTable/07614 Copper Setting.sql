DELETE FROM `recipe` WHERE `id` = 7614;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7614, 0, 18 /* ItemTinkering */, 250, 0, 71025, 1, 'You cut a Copper setting with the Jeweler''s Saw.', 0, 0, 'You fail to cut a Copper setting.', 0, 0, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-06-13 06:39:10');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7614;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7614, 41401, 71435, '2020-06-13 06:39:10');
