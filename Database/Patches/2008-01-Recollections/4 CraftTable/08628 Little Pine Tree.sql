DELETE FROM `recipe` WHERE `id` = 8628;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8628, 0, 0, 0, 0, 36908 /* Little Pine Tree */, 1, 'You wrap the blue blanket around the base of the little tree. It''s not such a bad little tree really.', 0, 0, '', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-06-18 20:31:49');

DELETE FROM `cook_book` WHERE `recipe_Id` = 8628;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8628, 32200 /* Blue Blanket */, 36907 /* Pitiful Pine Tree */, '2020-06-18 20:31:49');

