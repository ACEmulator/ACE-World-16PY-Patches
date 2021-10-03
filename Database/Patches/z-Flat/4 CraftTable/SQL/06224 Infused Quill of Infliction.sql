DELETE FROM `recipe` WHERE `id` = 6224;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (6224, 0, 0, 0, 0, 38770 /* Infused Quill of Infliction */, 1, 'The mana scarab infuses the quill with its magical power.', 38770 /* Infused Quill of Infliction */, 0, 'The mana scarab infuses the quill with its magical power.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2019-02-07 07:16:38');

DELETE FROM `cook_book` WHERE `recipe_Id` = 6224;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (6224, 37363 /* Quill of Infliction */, 37155 /* Mana Scarab */, '2019-02-07 07:16:38');