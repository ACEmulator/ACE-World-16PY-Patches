DELETE FROM `recipe` WHERE `id` = 08604;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (08604, 0, 0, 0, 0, 39923 /* Enhanced Yellow Empyrean Ring */, 1, 'You insert the crystal into the ring, Imbuing the crystal''s power into the Empyrean ring', 39923 /* Enhanced Yellow Empyrean Ring */, 0, 'You insert the stone into the weapon, Imbuing the stones power into the Isparian weapon', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-05-15 07:16:41');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (08604, 39914, 34708 /* Yellow Empyrean Ring */, '2020-05-15 07:16:41');

