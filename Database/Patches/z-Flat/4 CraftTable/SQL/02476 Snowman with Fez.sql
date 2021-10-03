DELETE FROM `recipe` WHERE `id` = 2476;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (2476, 0, 14 /* ArcaneLore */, 50, 0, 13205 /* Snowman with Fez */, 1, 'You challenge tradition in favor of a more unique Snowman. Quite distinguished looking.', 13204 /* Snowman */, 1, 'Your Snowman already has a fine hat. Come to think of it, where did you get that hat? Oh well, you would have to be mad to wear two hats and the other one seems to be stuck.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 2476;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (2476, 13204 /* Snowman */,  5894 /* Fez */, '2005-02-09 10:00:00');
