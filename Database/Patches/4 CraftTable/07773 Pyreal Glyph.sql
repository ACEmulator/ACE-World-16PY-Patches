DELETE FROM `recipe` WHERE `id` = 7773;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7773, 0, 0, 0, 0, 32946 /* Pyreal Glyph */, 1, 'You stamp the pyreal into a perfect Pyreal Glyph. The Glyph of Alteration crumbles to dust.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2022-02-10 05:08:07');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7773;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7773, 32944 /* Glyph of Alteration */,  6353 /* Pyreal Mote */, '2022-02-10 05:08:07');
