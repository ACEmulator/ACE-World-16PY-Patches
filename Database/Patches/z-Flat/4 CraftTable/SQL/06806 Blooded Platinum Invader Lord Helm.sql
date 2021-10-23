DELETE FROM `recipe` WHERE `id` = 6806;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6806, 0, 0, 0, 0, 29371 /* Blooded Platinum Invader Lord Helm */, 1, 'You smear the blood on the helm and the helm thrums briefly with magical power..', 29371 /* Blooded Platinum Invader Lord Helm */, 0, 'You smear the blood on the helm and the helm thrums briefly with magical power..', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:43');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6806;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6806, 29372 /* Royal Blood */, 29370 /* Platinum Invader Lord Helm */, '2019-02-07 07:16:43');
