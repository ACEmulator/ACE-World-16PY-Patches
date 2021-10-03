DELETE FROM `recipe` WHERE `id` = 4716;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (4716, 0, 0, 0, 0, 25954 /* Shadow's Mind */, 1, 'You tie the Woven Tassel of Sound Mind to the brow of the Shadow''s Garb. The tassel shimmers briefly and a light cascades over the wrap, infusing it with new power!', 0, 0, 'You somehow manage to fail. How difficult could it be to tie a knot?', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 4716;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (4716, 25958 /* Woven Tassel of Sound Mind */,  8205 /* Shadow's Garb */, '2005-02-09 10:00:00');
