DELETE FROM `recipe` WHERE `id` = 6446;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6446, 0, 0, 0, 0, 43384 /* Extracting Quill of Direction */, 1, 'You dip the quill into the magical ink, further empowering it.', 43384 /* Extracting Quill of Direction */, 0, 'You dip the quill into the magical ink, further empowering it.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:40');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6446;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6446, 38773 /* Infused Quill of Extraction */, 37361 /* Ink of Direction */, '2019-02-07 07:16:40');
