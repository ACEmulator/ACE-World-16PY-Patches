DELETE FROM `recipe` WHERE `id` = 7613;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7613, 0, 18 /* ItemTinkering */, 350, 0, 41452, 1, 'You polish the Platinum Medal with a stamina infused substance. ', 0, 0, 'You fail to polish the Platinum Medal.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-06-13 06:39:32');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7613;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7613, 41425, 71011, '2020-06-13 06:39:32');
