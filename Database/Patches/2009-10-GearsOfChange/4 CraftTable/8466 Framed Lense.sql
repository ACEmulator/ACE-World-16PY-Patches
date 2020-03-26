DELETE FROM `recipe` WHERE `id` = 8466;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8466, 0, 18 /* ItemTinkering  */, 75, 0, 41394 /* Framed Lense */, 1, 'You set the Lense in the Frame.', 0, 0, 'You fail to set the Lense in the Frame.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-03-07 21:42:55');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8466;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8466, 41393 /*Lense Frame*/,  41392 /*	Finished Lense */, '2020-03-07 21:42:55');
