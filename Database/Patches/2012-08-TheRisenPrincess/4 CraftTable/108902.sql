/* Combine the 46427 (Ancient Skull) to 46429 (Ancient Arm Bone) to make 46448 (Ancient Skull and Bone)       */

DELETE FROM `recipe` WHERE `id` = 108902;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (108902, 0, 0, 0, 0, 46448, 1, 'You have successfully combined the Ancient Skull with the Ancient Arm Bone.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, '2020-09-07 03:33:29');

DELETE FROM `cook_book` WHERE `recipe_Id` = 108902;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (108902, 46427, 46429, '2020-09-07 03:33:29');